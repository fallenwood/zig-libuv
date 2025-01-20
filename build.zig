const std = @import("std");

/// Directories with our includes.
const root = "./vendor/libuv/";
const include_path = root ++ "include";

pub const pkg = std.build.Pkg{
    .name = "libuv",
    .source = .{ .path = thisDir() ++ "/src/main.zig" },
};

fn thisDir() []const u8 {
    return std.fs.path.dirname(@src().file) orelse ".";
}

pub fn build(b: *std.Build) !void {
    const target = b.standardTargetOptions(.{});
    const optimize = b.standardOptimizeOption(.{});

    const tests = b.addTest(.{
        .name = "pixman-test",
        .root_source_file = b.path("src/main.zig"),
        .target = target,
        .optimize = optimize,
    });

    _ = b.addModule(
        "uv",
        .{
            .root_source_file = b.path("src/main.zig"),
            .target = target,
            .optimize = optimize,
        });

    const test_step = b.step("test", "Run tests");
    const tests_run = b.addRunArtifact(tests);
    test_step.dependOn(&tests_run.step);
}

// pub fn buildLibuv(b: *std.Build,
//     target: std.Build.ResolvedTarget,
//     optimize: std.builtin.OptimizeMode,
// ) !*std.Build.Module {
//     var module = b.addModule(
//         "uv",
//         .{
//             .root_source_file = b.path("src/main.zig"),
//             .target = target,
//             .optimize = optimize,
//         });

//     // Include dirs
//     module.addIncludePath(.{ .cwd_relative = include_path, });
//     module.addIncludePath(.{ .cwd_relative = root ++ "src", });

//     // Links
//     if (target.query.os_tag == .windows) {
//         module.linkSystemLibrary("psapi");
//         module.linkSystemLibrary("user32");
//         module.linkSystemLibrary("advapi32");
//         module.linkSystemLibrary("iphlpapi");
//         module.linkSystemLibrary("userenv");
//         module.linkSystemLibrary("ws2_32");
//     }
//     if (isLinux(target)) {
//         module.linkSystemLibrary("pthread");
//     }
//     module.linkLibC();

//     // Compilation
//     var flags = std.ArrayList([]const u8).init(b.allocator);
//     defer flags.deinit();
//     // try flags.appendSlice(&.{});

//     if (!isWindows(target)) {
//         try flags.appendSlice(&.{
//             "-D_FILE_OFFSET_BITS=64",
//             "-D_LARGEFILE_SOURCE",
//         });
//     }

//     if (isLinux(target)) {
//         try flags.appendSlice(&.{
//             "-D_GNU_SOURCE",
//             "-D_POSIX_C_SOURCE=200112",
//         });
//     }

//     if (isDarwin(target)) {
//         try flags.appendSlice(&.{
//             "-D_DARWIN_UNLIMITED_SELECT=1",
//             "-D_DARWIN_USE_64_BIT_INODE=1",
//         });
//     }

//     // C files common to all platforms
//     module.addCSourceFiles(.{
//         .files = &.{
//             root ++ "src/fs-poll.c",
//             root ++ "src/idna.c",
//             root ++ "src/inet.c",
//             root ++ "src/random.c",
//             root ++ "src/strscpy.c",
//             root ++ "src/strtok.c",
//             root ++ "src/threadpool.c",
//             root ++ "src/timer.c",
//             root ++ "src/uv-common.c",
//             root ++ "src/uv-data-getter-setters.c",
//             root ++ "src/version.c",
//         },
//         .flags = flags.items,
//     });

//     if (!isWindows(target)) {
//         module.addCSourceFiles(.{
//             .files =  &.{
//                 root ++ "src/unix/async.c",
//                 root ++ "src/unix/core.c",
//                 root ++ "src/unix/dl.c",
//                 root ++ "src/unix/fs.c",
//                 root ++ "src/unix/getaddrinfo.c",
//                 root ++ "src/unix/getnameinfo.c",
//                 root ++ "src/unix/loop-watcher.c",
//                 root ++ "src/unix/loop.c",
//                 root ++ "src/unix/pipe.c",
//                 root ++ "src/unix/poll.c",
//                 root ++ "src/unix/process.c",
//                 root ++ "src/unix/random-devurandom.c",
//                 root ++ "src/unix/signal.c",
//                 root ++ "src/unix/stream.c",
//                 root ++ "src/unix/tcp.c",
//                 root ++ "src/unix/thread.c",
//                 root ++ "src/unix/tty.c",
//                 root ++ "src/unix/udp.c",
//             },
//             .flags = flags.items,
//         });
//     }

//     if (isLinux(target) or isDarwin(target)) {
//         module.addCSourceFiles(.{
//             .files = &.{
//                 root ++ "src/unix/proctitle.c",
//             },
//             .flags = flags.items,
//         });
//     }

//     if (isLinux(target)) {
//         module.addCSourceFiles(.{
//             .files = &.{
//                 root ++ "src/unix/linux.c",
//                 root ++ "src/unix/procfs-exepath.c",
//                 root ++ "src/unix/random-getrandom.c",
//                 root ++ "src/unix/random-sysctl-linux.c",
//             }, .flags = flags.items
//         });
//     }

//     if (isBSD(target))
//     {
//         module.addCSourceFiles(.{
//             .files = &.{
//                 root ++ "src/unix/bsd-ifaddrs.c",
//                 root ++ "src/unix/kqueue.c",
//             },
//             .flags = flags.items
//         });
//     }

//     if (isDarwin(target) or isOpenBSD(target)) {
//         module.addCSourceFiles(.{
//             .files = &.{
//                 root ++ "src/unix/random-getentropy.c",
//             },
//             .flags = flags.items,
//         });
//     }

//     if (isDarwin(target)) {
//         module.addCSourceFiles(.{
//             .files = &.{
//                 root ++ "src/unix/darwin-proctitle.c",
//                 root ++ "src/unix/darwin.c",
//                 root ++ "src/unix/fsevents.c",
//             },
//             .flags = flags.items,
//         });
//     }

//     return module;
// }

// fn isWindows(target: std.Build.ResolvedTarget) bool {
//     return target.query.os_tag == .windows;
// }

// fn isLinux(target: std.Build.ResolvedTarget) bool {
//     return target.query.os_tag == .linux;
// }

// fn isDarwin(target: std.Build.ResolvedTarget) bool {
//     return if (target.query.os_tag) |tag| tag.isDarwin() else false;
// }

// fn isBSD(target: std.Build.ResolvedTarget) bool {
//     return if (target.query.os_tag) |tag| tag.isBSD() else false;
// }

// fn isOpenBSD(target: std.Build.ResolvedTarget) bool {
//     return target.query.os_tag == .openbsd;
// }

// fn addImportsFrom(dst: *std.Build.Module, src: *std.Build.Module) void {
//     var iter = src.import_table.iterator();
//     while (iter.next()) |e| dst.addImport(e.key_ptr.*, e.value_ptr.*);
// }