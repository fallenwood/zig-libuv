const std = @import("std");
const uv = @import("uv");
const Loop = uv.Loop;

pub fn main() !void {
    var gpa = std.heap.GeneralPurposeAllocator(.{}){};
    const allocator = gpa.allocator();
    var loop = try Loop.init(allocator);
    defer loop.deinit(allocator);
    
    _ = try loop.run(Loop.RunMode.default);
}