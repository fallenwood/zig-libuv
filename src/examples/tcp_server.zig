const std = @import("std");
const uv = @import("uv");
const Loop = uv.Loop;

var allocator: std.mem.Allocator = undefined;

fn echo_write(req: *uv.c.uv_write_t, status: c_int) void {
  if (status == -1) {
    std.debug.print("Write error!\n", .{});
  }
  const base: [*]u8 = @ptrCast(req.data);
  allocator.free(base);
  allocator.free(req);
}


fn echo_read(client: *uv.c.uv_stream_t, nread: isize, buf: uv.c.uv_buf_t) void {
    if (nread == -1) {
        std.debug.print("Read error!\n", .{});
        _ = uv.c.uv_close(@ptrCast(client), null);
        return;
    }

    const write_req = try allocator.create(uv.c.uv_write_t);
    write_req.data = @ptrCast(buf.base);
    buf.len = nread;
    _ = uv.c.uv_write(write_req, client, &buf, 1, echo_write);
}


fn alloc_buffer(_: *uv.c.uv_handle_t, suggested_size: usize) uv.c.uv_buf_t {
//   return uv_buf_init((char*) malloc(suggested_size), suggested_size);
    const buf = try allocator.alloc(u8, suggested_size);
    const r = uv.c.uv_buf_init(buf, suggested_size);
    return r;
}

fn on_new_connection(server: *uv.c.uv_stream_t, status: c_int) !void {
    if (status == -1) {
        return;
    }

    const client = try allocator.create(uv.c.uv_tcp_t);
    _ = uv.c.uv_tcp_init(server.loop, client);

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
    uv.c.uv_tcp_init(loop, server);

    const bind_addr = try allocator.create(uv.c.sockaddr_in);

    _ = try uv.c.uv_ip4_addr("0.0.0.0", 7000, bind_addr);
    uv.c.uv_tcp_bind(server, @ptrCast(bind_addr), 0);

    _ = uv.c.uv_listen(@ptrCast(server), 128, on_new_connection);
    
    _ = try loop.run(Loop.RunMode.default);
}