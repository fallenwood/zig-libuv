const std = @import("std");
const uv = @import("uv");
const Loop = uv.Loop;

var allocator: std.mem.Allocator = undefined;

export fn echo_write(req: [*c]uv.c.uv_write_t, status: c_int) void {
  std.debug.print("Echo write!\n", .{});
  if (status == -1) {
    std.debug.print("Write error!\n", .{});
  }
  _ = req;
//   const base: []u8 = @ptrCast(req.*.data);
//   allocator.free(base);
//   allocator.free(req);
}


export fn echo_read(client: [*c]uv.c.uv_stream_t, nread: isize, buf: [*c]const uv.c.uv_buf_t) void {
  if (nread == -1) {
    std.debug.print("Read error!\n", .{});
    _ = uv.c.uv_close(@ptrCast(client), null);
    return;
  }

  const write_req = allocator.create(uv.c.uv_write_t) catch { unreachable; };
  write_req.data = @ptrCast(buf.*.base);
  // var b: *uv.c.uv_buf_t = @ptrCast(buf);
  // b.len = @intCast(nread);
  // // buf.*.len = @intCast(nread);
  std.debug.print("echo read {}\n", .{buf.*.len});
  const write_buf = allocator.create(uv.c.uv_buf_t) catch { unreachable; };
  alloc_buffer(@ptrCast(client), @intCast(nread), write_buf);
  var i: usize = 0;
  while (i < nread) {
    write_buf.base[i] = buf.*.base[i];
    i+=1;
  }
  _ = uv.c.uv_write(write_req, client, write_buf, 1, echo_write);
}

export fn alloc_buffer(_: [*c]uv.c.uv_handle_t, suggested_size: usize, buf: [*c]uv.c.uv_buf_t) void {
  buf.*.len = suggested_size;
  const b = allocator.alloc(u8, suggested_size) catch {
    unreachable;
  };
  buf.*.base = @ptrCast(b);
}

export fn on_new_connection(server: [*c]uv.c.uv_stream_t, status: c_int) void {
  if (status == -1) {
    return;
  }

  const client = allocator.create(uv.c.uv_tcp_t) catch { unreachable; };
  _ = uv.c.uv_tcp_init(server.*.loop, client);

  const r = uv.c.uv_accept(server, @ptrCast(client));

  if (r == 0) {
    _ = uv.c.uv_read_start(@ptrCast(client), alloc_buffer, echo_read);
  } else {
    _ = uv.c.uv_close(@ptrCast(client), null);
  }
}

pub fn main() !void {
  var gpa = std.heap.GeneralPurposeAllocator(.{}){};
  allocator = gpa.allocator();
  var loop = try Loop.init(allocator);
  defer loop.deinit(allocator);

  const server = try allocator.create(uv.c.uv_tcp_t);
  _ = uv.c.uv_tcp_init(loop.loop, server);

  const bind_addr = try allocator.create(uv.c.sockaddr_in);

  _ = uv.c.uv_ip4_addr("0.0.0.0", 7000, bind_addr);
  _ = uv.c.uv_tcp_bind(server, @ptrCast(bind_addr), 0);

  _ = uv.c.uv_listen(@ptrCast(server), 128, on_new_connection);
  
  _ = try loop.run(Loop.RunMode.default);
}