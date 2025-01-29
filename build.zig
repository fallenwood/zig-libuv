const std = @import("std");

/// Directories with our includes.
const root = "./vendor/libuv/";
const include_path = root ++ "include";

// pub const pkg = std.build.Pkg{
//     .name = "libuv",
//     .source = .{ .path = thisDir() ++ "/src/main.zig" },
// };

// fn thisDir() []const u8 {
//     return std.fs.path.dirname(@src().file) orelse ".";
// }

pub fn build(b: *std.Build) !void {
    const target = b.standardTargetOptions(.{});
    const optimize = b.standardOptimizeOption(.{});

    const libuv_module = b.createModule(.{
        .root_source_file = b.path("src/main.zig"),
        .target = target,
        .optimize = optimize,
    });

    const example_hello_exe_module = b.createModule(.{
        .root_source_file = b.path("src/examples/hello.zig"),
        .target = target,
        .optimize = optimize,
    });

    example_hello_exe_module.addImport("hello", libuv_module);

    const lib = try buildLibuv(b, target, optimize);

    b.installArtifact(lib);

    const exe = b.addExecutable(.{
        .name = "example_hello",
        .root_module = example_hello_exe_module,
    });

    b.installArtifact(exe);

    const run_cmd = b.addRunArtifact(exe);

    run_cmd.step.dependOn(b.getInstallStep());

    if (b.args) |args| {
        run_cmd.addArgs(args);
    }

    const run_step = b.step("run", "Run the app");
    run_step.dependOn(&run_cmd.step);

    const lib_unit_tests = b.addTest(.{
        .root_module = libuv_module,
    });

    const run_lib_unit_tests = b.addRunArtifact(lib_unit_tests);

    const exe_unit_tests = b.addTest(.{
        .root_module = example_hello_exe_module,
    });

    const run_exe_unit_tests = b.addRunArtifact(exe_unit_tests);

    const test_step = b.step("test", "Run unit tests");
    test_step.dependOn(&run_lib_unit_tests.step);
    test_step.dependOn(&run_exe_unit_tests.step);
}

    // const tests = b.addTest(.{
    //     .name = "pixman-test",
    //     .root_source_file = b.path("src/main.zig"),
    //     .target = target,
    //     .optimize = optimize,
    // });
    // _ = try link(b, tests, target, optimize);

    // const test_step = b.step("test", "Run tests");
    // const tests_run = b.addRunArtifact(tests);
    // test_step.dependOn(&tests_run.step);

    // const hello_example = b.addExecutable(.{
    //     .name = "hello",
    //     .root_source_file = b.path("src/examples/hello.zig"),
    //     .target = target,
    //     .optimize = optimize,
    // });
    // const run_cmd = b.addRunArtifact(hello_example);    
    // run_cmd.step.dependOn(b.getInstallStep());
    // if (b.args) |args| {
    //     run_cmd.addArgs(args);
    // }
    // const run_step = b.step("run", "Run the app");
    // run_step.dependOn(&run_cmd.step);
// }

pub fn link(
    b: *std.Build,
    step: *std.Build.Step.Compile,
    target: std.Build.ResolvedTarget,
    optimize: std.builtin.OptimizeMode,
) !*std.Build.Step.Compile {
    const libuv = try buildLibuv(b, target, optimize);
    step.linkLibrary(libuv);
    step.addIncludePath(.{ .cwd_relative = include_path, });
    return libuv;
}

pub fn buildLibuv(b: *std.Build,
    target: std.Build.ResolvedTarget,
    optimize: std.builtin.OptimizeMode,
) !*std.Build.Step.Compile {
    const lib = b.addStaticLibrary(.{
        .name = "uv",
        .target = target,
        .optimize = optimize,
    });

    // Include dirs
    lib.addIncludePath(.{ .cwd_relative = include_path, });
    lib.addIncludePath(.{ .cwd_relative = root ++ "src", });

    // Links
    if (target.query.os_tag == .windows) {
        lib.linkSystemLibrary("psapi");
        lib.linkSystemLibrary("user32");
        lib.linkSystemLibrary("advapi32");
        lib.linkSystemLibrary("iphlpapi");
        lib.linkSystemLibrary("userenv");
        lib.linkSystemLibrary("ws2_32");
    }
    if (isLinux(target)) {
        lib.linkSystemLibrary("pthread");
    }
    lib.linkLibC();

    // Compilation
    var flags = std.ArrayList([]const u8).init(b.allocator);
    defer flags.deinit();
    // try flags.appendSlice(&.{});

    if (!isWindows(target)) {
        try flags.appendSlice(&.{
            "-D_FILE_OFFSET_BITS=64",
            "-D_LARGEFILE_SOURCE",
        });
    }

    if (isLinux(target)) {
        try flags.appendSlice(&.{
            "-D_GNU_SOURCE",
            "-D_POSIX_C_SOURCE=200112",
        });
    }

    if (isDarwin(target)) {
        try flags.appendSlice(&.{
            "-D_DARWIN_UNLIMITED_SELECT=1",
            "-D_DARWIN_USE_64_BIT_INODE=1",
        });
    }

    // C files common to all platforms
    lib.addCSourceFiles(.{
        .files = &.{
            root ++ "src/fs-poll.c",
            root ++ "src/idna.c",
            root ++ "src/inet.c",
            root ++ "src/random.c",
            root ++ "src/strscpy.c",
            root ++ "src/strtok.c",
            root ++ "src/threadpool.c",
            root ++ "src/timer.c",
            root ++ "src/uv-common.c",
            root ++ "src/uv-data-getter-setters.c",
            root ++ "src/version.c",
        },
        .flags = flags.items,
    });

    if (!isWindows(target)) {
        lib.addCSourceFiles(.{
            .files =  &.{
                root ++ "src/unix/async.c",
                root ++ "src/unix/core.c",
                root ++ "src/unix/dl.c",
                root ++ "src/unix/fs.c",
                root ++ "src/unix/getaddrinfo.c",
                root ++ "src/unix/getnameinfo.c",
                root ++ "src/unix/loop-watcher.c",
                root ++ "src/unix/loop.c",
                root ++ "src/unix/pipe.c",
                root ++ "src/unix/poll.c",
                root ++ "src/unix/process.c",
                root ++ "src/unix/random-devurandom.c",
                root ++ "src/unix/signal.c",
                root ++ "src/unix/stream.c",
                root ++ "src/unix/tcp.c",
                root ++ "src/unix/thread.c",
                root ++ "src/unix/tty.c",
                root ++ "src/unix/udp.c",
            },
            .flags = flags.items,
        });
    }

    if (isLinux(target) or isDarwin(target)) {
        lib.addCSourceFiles(.{
            .files = &.{
                root ++ "src/unix/proctitle.c",
            },
            .flags = flags.items,
        });
    }

    if (isLinux(target)) {
        lib.addCSourceFiles(.{
            .files = &.{
                root ++ "src/unix/linux.c",
                root ++ "src/unix/procfs-exepath.c",
                root ++ "src/unix/random-getrandom.c",
                root ++ "src/unix/random-sysctl-linux.c",
            }, .flags = flags.items
        });
    }

    if (isBSD(target))
    {
        lib.addCSourceFiles(.{
            .files = &.{
                root ++ "src/unix/bsd-ifaddrs.c",
                root ++ "src/unix/kqueue.c",
            },
            .flags = flags.items
        });
    }

    if (isDarwin(target) or isOpenBSD(target)) {
        lib.addCSourceFiles(.{
            .files = &.{
                root ++ "src/unix/random-getentropy.c",
            },
            .flags = flags.items,
        });
    }

    if (isDarwin(target)) {
        lib.addCSourceFiles(.{
            .files = &.{
                root ++ "src/unix/darwin-proctitle.c",
                root ++ "src/unix/darwin.c",
                root ++ "src/unix/fsevents.c",
            },
            .flags = flags.items,
        });
    }

    return lib;
}

fn isWindows(target: std.Build.ResolvedTarget) bool {
    return target.query.os_tag == .windows;
}

fn isLinux(target: std.Build.ResolvedTarget) bool {
    return target.query.os_tag == .linux;
}

fn isDarwin(target: std.Build.ResolvedTarget) bool {
    return if (target.query.os_tag) |tag| tag.isDarwin() else false;
}

fn isBSD(target: std.Build.ResolvedTarget) bool {
    return if (target.query.os_tag) |tag| tag.isBSD() else false;
}

fn isOpenBSD(target: std.Build.ResolvedTarget) bool {
    return target.query.os_tag == .openbsd;
}