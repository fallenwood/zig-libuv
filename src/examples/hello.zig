const Loop = @import("../Loop.zig");

pub fn main() void {
    const loop = Loop.init();
    defer loop.close();
    loop.run();
}