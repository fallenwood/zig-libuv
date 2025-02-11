pub const __builtin_bswap16 = @import("std").zig.c_builtins.__builtin_bswap16;
pub const __builtin_bswap32 = @import("std").zig.c_builtins.__builtin_bswap32;
pub const __builtin_bswap64 = @import("std").zig.c_builtins.__builtin_bswap64;
pub const __builtin_signbit = @import("std").zig.c_builtins.__builtin_signbit;
pub const __builtin_signbitf = @import("std").zig.c_builtins.__builtin_signbitf;
pub const __builtin_popcount = @import("std").zig.c_builtins.__builtin_popcount;
pub const __builtin_ctz = @import("std").zig.c_builtins.__builtin_ctz;
pub const __builtin_clz = @import("std").zig.c_builtins.__builtin_clz;
pub const __builtin_sqrt = @import("std").zig.c_builtins.__builtin_sqrt;
pub const __builtin_sqrtf = @import("std").zig.c_builtins.__builtin_sqrtf;
pub const __builtin_sin = @import("std").zig.c_builtins.__builtin_sin;
pub const __builtin_sinf = @import("std").zig.c_builtins.__builtin_sinf;
pub const __builtin_cos = @import("std").zig.c_builtins.__builtin_cos;
pub const __builtin_cosf = @import("std").zig.c_builtins.__builtin_cosf;
pub const __builtin_exp = @import("std").zig.c_builtins.__builtin_exp;
pub const __builtin_expf = @import("std").zig.c_builtins.__builtin_expf;
pub const __builtin_exp2 = @import("std").zig.c_builtins.__builtin_exp2;
pub const __builtin_exp2f = @import("std").zig.c_builtins.__builtin_exp2f;
pub const __builtin_log = @import("std").zig.c_builtins.__builtin_log;
pub const __builtin_logf = @import("std").zig.c_builtins.__builtin_logf;
pub const __builtin_log2 = @import("std").zig.c_builtins.__builtin_log2;
pub const __builtin_log2f = @import("std").zig.c_builtins.__builtin_log2f;
pub const __builtin_log10 = @import("std").zig.c_builtins.__builtin_log10;
pub const __builtin_log10f = @import("std").zig.c_builtins.__builtin_log10f;
pub const __builtin_abs = @import("std").zig.c_builtins.__builtin_abs;
pub const __builtin_labs = @import("std").zig.c_builtins.__builtin_labs;
pub const __builtin_llabs = @import("std").zig.c_builtins.__builtin_llabs;
pub const __builtin_fabs = @import("std").zig.c_builtins.__builtin_fabs;
pub const __builtin_fabsf = @import("std").zig.c_builtins.__builtin_fabsf;
pub const __builtin_floor = @import("std").zig.c_builtins.__builtin_floor;
pub const __builtin_floorf = @import("std").zig.c_builtins.__builtin_floorf;
pub const __builtin_ceil = @import("std").zig.c_builtins.__builtin_ceil;
pub const __builtin_ceilf = @import("std").zig.c_builtins.__builtin_ceilf;
pub const __builtin_trunc = @import("std").zig.c_builtins.__builtin_trunc;
pub const __builtin_truncf = @import("std").zig.c_builtins.__builtin_truncf;
pub const __builtin_round = @import("std").zig.c_builtins.__builtin_round;
pub const __builtin_roundf = @import("std").zig.c_builtins.__builtin_roundf;
pub const __builtin_strlen = @import("std").zig.c_builtins.__builtin_strlen;
pub const __builtin_strcmp = @import("std").zig.c_builtins.__builtin_strcmp;
pub const __builtin_object_size = @import("std").zig.c_builtins.__builtin_object_size;
pub const __builtin___memset_chk = @import("std").zig.c_builtins.__builtin___memset_chk;
pub const __builtin_memset = @import("std").zig.c_builtins.__builtin_memset;
pub const __builtin___memcpy_chk = @import("std").zig.c_builtins.__builtin___memcpy_chk;
pub const __builtin_memcpy = @import("std").zig.c_builtins.__builtin_memcpy;
pub const __builtin_expect = @import("std").zig.c_builtins.__builtin_expect;
pub const __builtin_nanf = @import("std").zig.c_builtins.__builtin_nanf;
pub const __builtin_huge_valf = @import("std").zig.c_builtins.__builtin_huge_valf;
pub const __builtin_inff = @import("std").zig.c_builtins.__builtin_inff;
pub const __builtin_isnan = @import("std").zig.c_builtins.__builtin_isnan;
pub const __builtin_isinf = @import("std").zig.c_builtins.__builtin_isinf;
pub const __builtin_isinf_sign = @import("std").zig.c_builtins.__builtin_isinf_sign;
pub const __has_builtin = @import("std").zig.c_builtins.__has_builtin;
pub const __builtin_assume = @import("std").zig.c_builtins.__builtin_assume;
pub const __builtin_unreachable = @import("std").zig.c_builtins.__builtin_unreachable;
pub const __builtin_constant_p = @import("std").zig.c_builtins.__builtin_constant_p;
pub const __builtin_mul_overflow = @import("std").zig.c_builtins.__builtin_mul_overflow;
pub extern fn __errno_location() [*c]c_int;
pub const ptrdiff_t = c_long;
pub const wchar_t = c_int;
pub const max_align_t = extern struct {
    __clang_max_align_nonce1: c_longlong align(8) = @import("std").mem.zeroes(c_longlong),
    __clang_max_align_nonce2: c_longdouble align(16) = @import("std").mem.zeroes(c_longdouble),
};
pub const intmax_t = c_long;
pub const uintmax_t = c_ulong;
pub const int_fast8_t = i8;
pub const int_fast64_t = i64;
pub const int_least8_t = i8;
pub const int_least16_t = i16;
pub const int_least32_t = i32;
pub const int_least64_t = i64;
pub const uint_fast8_t = u8;
pub const uint_fast64_t = u64;
pub const uint_least8_t = u8;
pub const uint_least16_t = u16;
pub const uint_least32_t = u32;
pub const uint_least64_t = u64;
pub const int_fast16_t = i32;
pub const int_fast32_t = i32;
pub const uint_fast16_t = u32;
pub const uint_fast32_t = u32;
pub const struct_uv__queue = extern struct {
    next: [*c]struct_uv__queue = @import("std").mem.zeroes([*c]struct_uv__queue),
    prev: [*c]struct_uv__queue = @import("std").mem.zeroes([*c]struct_uv__queue),
};
pub const register_t = c_long;
pub const time_t = c_long;
pub const suseconds_t = c_long;
pub const u_int64_t = c_ulong;
pub const mode_t = c_uint;
pub const nlink_t = c_ulong;
pub const off_t = c_long;
pub const ino_t = c_ulong;
pub const dev_t = c_ulong;
pub const blksize_t = c_long;
pub const blkcnt_t = c_long;
pub const fsblkcnt_t = c_ulong;
pub const fsfilcnt_t = c_ulong;
pub const timer_t = ?*anyopaque;
pub const clockid_t = c_int;
pub const clock_t = c_long;
pub const pid_t = c_int;
pub const id_t = c_uint;
pub const uid_t = c_uint;
pub const gid_t = c_uint;
pub const key_t = c_int;
pub const useconds_t = c_uint;
pub const struct___pthread = opaque {};
pub const pthread_t = ?*struct___pthread;
pub const pthread_once_t = c_int;
pub const pthread_key_t = c_uint;
pub const pthread_spinlock_t = c_int;
pub const pthread_mutexattr_t = extern struct {
    __attr: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const pthread_condattr_t = extern struct {
    __attr: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const pthread_barrierattr_t = extern struct {
    __attr: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const pthread_rwlockattr_t = extern struct {
    __attr: [2]c_uint = @import("std").mem.zeroes([2]c_uint),
};
const union_unnamed_1 = extern union {
    __i: [14]c_int,
    __vi: [14]c_int,
    __s: [7]c_ulong,
};
pub const pthread_attr_t = extern struct {
    __u: union_unnamed_1 = @import("std").mem.zeroes(union_unnamed_1),
};
const union_unnamed_2 = extern union {
    __i: [10]c_int,
    __vi: [10]c_int,
    __p: [5]?*volatile anyopaque,
};
pub const pthread_mutex_t = extern struct {
    __u: union_unnamed_2 = @import("std").mem.zeroes(union_unnamed_2),
};
const union_unnamed_3 = extern union {
    __i: [12]c_int,
    __vi: [12]c_int,
    __p: [6]?*anyopaque,
};
pub const pthread_cond_t = extern struct {
    __u: union_unnamed_3 = @import("std").mem.zeroes(union_unnamed_3),
};
const union_unnamed_4 = extern union {
    __i: [14]c_int,
    __vi: [14]c_int,
    __p: [7]?*anyopaque,
};
pub const pthread_rwlock_t = extern struct {
    __u: union_unnamed_4 = @import("std").mem.zeroes(union_unnamed_4),
};
const union_unnamed_5 = extern union {
    __i: [8]c_int,
    __vi: [8]c_int,
    __p: [4]?*anyopaque,
};
pub const pthread_barrier_t = extern struct {
    __u: union_unnamed_5 = @import("std").mem.zeroes(union_unnamed_5),
};
pub const u_int8_t = u8;
pub const u_int16_t = c_ushort;
pub const u_int32_t = c_uint;
pub const caddr_t = [*c]u8;
pub const u_char = u8;
pub const u_short = c_ushort;
pub const ushort = c_ushort;
pub const u_int = c_uint;
pub const uint = c_uint;
pub const u_long = c_ulong;
pub const ulong = c_ulong;
pub const quad_t = c_longlong;
pub const u_quad_t = c_ulonglong;
pub fn __bswap16(arg___x: u16) callconv(.c) u16 {
    var __x = arg___x;
    _ = &__x;
    return @as(u16, @bitCast(@as(c_short, @truncate((@as(c_int, @bitCast(@as(c_uint, __x))) << @intCast(8)) | (@as(c_int, @bitCast(@as(c_uint, __x))) >> @intCast(8))))));
}
pub fn __bswap32(arg___x: u32) callconv(.c) u32 {
    var __x = arg___x;
    _ = &__x;
    return (((__x >> @intCast(24)) | ((__x >> @intCast(8)) & @as(u32, @bitCast(@as(c_int, 65280))))) | ((__x << @intCast(8)) & @as(u32, @bitCast(@as(c_int, 16711680))))) | (__x << @intCast(24));
}
pub fn __bswap64(arg___x: u64) callconv(.c) u64 {
    var __x = arg___x;
    _ = &__x;
    return @as(u64, @bitCast(@as(c_ulong, @truncate(((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bswap32(@as(u32, @bitCast(@as(c_uint, @truncate(__x)))))))) +% @as(c_ulonglong, 0)) << @intCast(32)) | @as(c_ulonglong, @bitCast(@as(c_ulonglong, __bswap32(@as(u32, @bitCast(@as(c_uint, @truncate(__x >> @intCast(32)))))))))))));
}
pub const struct_timeval = extern struct {
    tv_sec: time_t = @import("std").mem.zeroes(time_t),
    tv_usec: suseconds_t = @import("std").mem.zeroes(suseconds_t),
};
// C:\Programs\zig\lib\libc\include\x86_64-linux-musl/bits/alltypes.h:229:34: warning: struct demoted to opaque type - has bitfield
pub const struct_timespec = opaque {};
pub const struct___sigset_t = extern struct {
    __bits: [16]c_ulong = @import("std").mem.zeroes([16]c_ulong),
};
pub const sigset_t = struct___sigset_t;
pub const fd_mask = c_ulong;
pub const fd_set = extern struct {
    fds_bits: [16]c_ulong = @import("std").mem.zeroes([16]c_ulong),
};
pub extern fn select(c_int, noalias [*c]fd_set, noalias [*c]fd_set, noalias [*c]fd_set, noalias [*c]struct_timeval) c_int;
pub extern fn pselect(c_int, noalias [*c]fd_set, noalias [*c]fd_set, noalias [*c]fd_set, noalias ?*const struct_timespec, noalias [*c]const sigset_t) c_int;
pub const struct_stat = extern struct {
    st_dev: dev_t = @import("std").mem.zeroes(dev_t),
    st_ino: ino_t = @import("std").mem.zeroes(ino_t),
    st_nlink: nlink_t = @import("std").mem.zeroes(nlink_t),
    st_mode: mode_t = @import("std").mem.zeroes(mode_t),
    st_uid: uid_t = @import("std").mem.zeroes(uid_t),
    st_gid: gid_t = @import("std").mem.zeroes(gid_t),
    __pad0: c_uint = @import("std").mem.zeroes(c_uint),
    st_rdev: dev_t = @import("std").mem.zeroes(dev_t),
    st_size: off_t = @import("std").mem.zeroes(off_t),
    st_blksize: blksize_t = @import("std").mem.zeroes(blksize_t),
    st_blocks: blkcnt_t = @import("std").mem.zeroes(blkcnt_t),
    st_atim: struct_timespec = @import("std").mem.zeroes(struct_timespec),
    st_mtim: struct_timespec = @import("std").mem.zeroes(struct_timespec),
    st_ctim: struct_timespec = @import("std").mem.zeroes(struct_timespec),
    __unused: [3]c_long = @import("std").mem.zeroes([3]c_long),
};
pub extern fn stat(noalias [*c]const u8, noalias ?*struct_stat) c_int;
pub extern fn fstat(c_int, ?*struct_stat) c_int;
pub extern fn lstat(noalias [*c]const u8, noalias ?*struct_stat) c_int;
pub extern fn fstatat(c_int, noalias [*c]const u8, noalias ?*struct_stat, c_int) c_int;
pub extern fn chmod([*c]const u8, mode_t) c_int;
pub extern fn fchmod(c_int, mode_t) c_int;
pub extern fn fchmodat(c_int, [*c]const u8, mode_t, c_int) c_int;
pub extern fn umask(mode_t) mode_t;
pub extern fn mkdir([*c]const u8, mode_t) c_int;
pub extern fn mkfifo([*c]const u8, mode_t) c_int;
pub extern fn mkdirat(c_int, [*c]const u8, mode_t) c_int;
pub extern fn mkfifoat(c_int, [*c]const u8, mode_t) c_int;
pub extern fn mknod([*c]const u8, mode_t, dev_t) c_int;
pub extern fn mknodat(c_int, [*c]const u8, mode_t, dev_t) c_int;
pub extern fn futimens(c_int, ?*const struct_timespec) c_int;
pub extern fn utimensat(c_int, [*c]const u8, ?*const struct_timespec, c_int) c_int;
pub extern fn lchmod([*c]const u8, mode_t) c_int;
pub const struct_flock = extern struct {
    l_type: c_short = @import("std").mem.zeroes(c_short),
    l_whence: c_short = @import("std").mem.zeroes(c_short),
    l_start: off_t = @import("std").mem.zeroes(off_t),
    l_len: off_t = @import("std").mem.zeroes(off_t),
    l_pid: pid_t = @import("std").mem.zeroes(pid_t),
};
pub extern fn creat([*c]const u8, mode_t) c_int;
pub extern fn fcntl(c_int, c_int, ...) c_int;
pub extern fn open([*c]const u8, c_int, ...) c_int;
pub extern fn openat(c_int, [*c]const u8, c_int, ...) c_int;
pub extern fn posix_fadvise(c_int, off_t, off_t, c_int) c_int;
pub extern fn posix_fallocate(c_int, off_t, off_t) c_int;
pub extern fn lockf(c_int, c_int, off_t) c_int;
pub const struct_dirent = extern struct {
    d_ino: ino_t = @import("std").mem.zeroes(ino_t),
    d_off: off_t = @import("std").mem.zeroes(off_t),
    d_reclen: c_ushort = @import("std").mem.zeroes(c_ushort),
    d_type: u8 = @import("std").mem.zeroes(u8),
    d_name: [256]u8 = @import("std").mem.zeroes([256]u8),
};
pub const struct___dirstream = opaque {};
pub const DIR = struct___dirstream;
pub extern fn closedir(?*DIR) c_int;
pub extern fn fdopendir(c_int) ?*DIR;
pub extern fn opendir([*c]const u8) ?*DIR;
pub extern fn readdir(?*DIR) [*c]struct_dirent;
pub extern fn readdir_r(noalias ?*DIR, noalias [*c]struct_dirent, noalias [*c][*c]struct_dirent) c_int;
pub extern fn rewinddir(?*DIR) void;
pub extern fn dirfd(?*DIR) c_int;
pub extern fn alphasort([*c][*c]const struct_dirent, [*c][*c]const struct_dirent) c_int;
pub extern fn scandir([*c]const u8, [*c][*c][*c]struct_dirent, ?*const fn ([*c]const struct_dirent) callconv(.c) c_int, ?*const fn ([*c][*c]const struct_dirent, [*c][*c]const struct_dirent) callconv(.c) c_int) c_int;
pub extern fn seekdir(?*DIR, c_long) void;
pub extern fn telldir(?*DIR) c_long;
pub extern fn getdents(c_int, [*c]struct_dirent, usize) c_int;
pub const struct_iovec = extern struct {
    iov_base: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    iov_len: usize = @import("std").mem.zeroes(usize),
};
pub const socklen_t = c_uint;
pub const sa_family_t = c_ushort;
pub const struct_msghdr = extern struct {
    msg_name: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    msg_namelen: socklen_t = @import("std").mem.zeroes(socklen_t),
    msg_iov: [*c]struct_iovec = @import("std").mem.zeroes([*c]struct_iovec),
    msg_iovlen: c_int = @import("std").mem.zeroes(c_int),
    __pad1: c_int = @import("std").mem.zeroes(c_int),
    msg_control: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    msg_controllen: socklen_t = @import("std").mem.zeroes(socklen_t),
    __pad2: c_int = @import("std").mem.zeroes(c_int),
    msg_flags: c_int = @import("std").mem.zeroes(c_int),
};
pub const struct_cmsghdr = extern struct {
    cmsg_len: socklen_t = @import("std").mem.zeroes(socklen_t),
    __pad1: c_int = @import("std").mem.zeroes(c_int),
    cmsg_level: c_int = @import("std").mem.zeroes(c_int),
    cmsg_type: c_int = @import("std").mem.zeroes(c_int),
};
pub const struct_linger = extern struct {
    l_onoff: c_int = @import("std").mem.zeroes(c_int),
    l_linger: c_int = @import("std").mem.zeroes(c_int),
};
pub const struct_sockaddr = extern struct {
    sa_family: sa_family_t = @import("std").mem.zeroes(sa_family_t),
    sa_data: [14]u8 = @import("std").mem.zeroes([14]u8),
};
pub const struct_sockaddr_storage = extern struct {
    ss_family: sa_family_t = @import("std").mem.zeroes(sa_family_t),
    __ss_padding: [118]u8 = @import("std").mem.zeroes([118]u8),
    __ss_align: c_ulong = @import("std").mem.zeroes(c_ulong),
};
pub extern fn socket(c_int, c_int, c_int) c_int;
pub extern fn socketpair(c_int, c_int, c_int, [*c]c_int) c_int;
pub extern fn shutdown(c_int, c_int) c_int;
pub extern fn bind(c_int, [*c]const struct_sockaddr, socklen_t) c_int;
pub extern fn connect(c_int, [*c]const struct_sockaddr, socklen_t) c_int;
pub extern fn listen(c_int, c_int) c_int;
pub extern fn accept(c_int, noalias [*c]struct_sockaddr, noalias [*c]socklen_t) c_int;
pub extern fn accept4(c_int, noalias [*c]struct_sockaddr, noalias [*c]socklen_t, c_int) c_int;
pub extern fn getsockname(c_int, noalias [*c]struct_sockaddr, noalias [*c]socklen_t) c_int;
pub extern fn getpeername(c_int, noalias [*c]struct_sockaddr, noalias [*c]socklen_t) c_int;
pub extern fn send(c_int, ?*const anyopaque, usize, c_int) isize;
pub extern fn recv(c_int, ?*anyopaque, usize, c_int) isize;
pub extern fn sendto(c_int, ?*const anyopaque, usize, c_int, [*c]const struct_sockaddr, socklen_t) isize;
pub extern fn recvfrom(c_int, noalias ?*anyopaque, usize, c_int, noalias [*c]struct_sockaddr, noalias [*c]socklen_t) isize;
pub extern fn sendmsg(c_int, [*c]const struct_msghdr, c_int) isize;
pub extern fn recvmsg(c_int, [*c]struct_msghdr, c_int) isize;
pub extern fn getsockopt(c_int, c_int, c_int, noalias ?*anyopaque, noalias [*c]socklen_t) c_int;
pub extern fn setsockopt(c_int, c_int, c_int, ?*const anyopaque, socklen_t) c_int;
pub extern fn sockatmark(c_int) c_int;
pub const imaxdiv_t = extern struct {
    quot: intmax_t = @import("std").mem.zeroes(intmax_t),
    rem: intmax_t = @import("std").mem.zeroes(intmax_t),
};
pub extern fn imaxabs(intmax_t) intmax_t;
pub extern fn imaxdiv(intmax_t, intmax_t) imaxdiv_t;
pub extern fn strtoimax(noalias [*c]const u8, noalias [*c][*c]u8, c_int) intmax_t;
pub extern fn strtoumax(noalias [*c]const u8, noalias [*c][*c]u8, c_int) uintmax_t;
pub extern fn wcstoimax(noalias [*c]const wchar_t, noalias [*c][*c]wchar_t, c_int) intmax_t;
pub extern fn wcstoumax(noalias [*c]const wchar_t, noalias [*c][*c]wchar_t, c_int) uintmax_t;
pub const in_port_t = u16;
pub const in_addr_t = u32;
pub const struct_in_addr = extern struct {
    s_addr: in_addr_t = @import("std").mem.zeroes(in_addr_t),
};
pub const struct_sockaddr_in = extern struct {
    sin_family: sa_family_t = @import("std").mem.zeroes(sa_family_t),
    sin_port: in_port_t = @import("std").mem.zeroes(in_port_t),
    sin_addr: struct_in_addr = @import("std").mem.zeroes(struct_in_addr),
    sin_zero: [8]u8 = @import("std").mem.zeroes([8]u8),
};
const union_unnamed_6 = extern union {
    __s6_addr: [16]u8,
    __s6_addr16: [8]u16,
    __s6_addr32: [4]u32,
};
pub const struct_in6_addr = extern struct {
    __in6_union: union_unnamed_6 = @import("std").mem.zeroes(union_unnamed_6),
};
pub const struct_sockaddr_in6 = extern struct {
    sin6_family: sa_family_t = @import("std").mem.zeroes(sa_family_t),
    sin6_port: in_port_t = @import("std").mem.zeroes(in_port_t),
    sin6_flowinfo: u32 = @import("std").mem.zeroes(u32),
    sin6_addr: struct_in6_addr = @import("std").mem.zeroes(struct_in6_addr),
    sin6_scope_id: u32 = @import("std").mem.zeroes(u32),
};
pub const struct_ipv6_mreq = extern struct {
    ipv6mr_multiaddr: struct_in6_addr = @import("std").mem.zeroes(struct_in6_addr),
    ipv6mr_interface: c_uint = @import("std").mem.zeroes(c_uint),
};
pub extern const in6addr_any: struct_in6_addr;
pub extern const in6addr_loopback: struct_in6_addr;
pub extern fn htonl(u32) u32;
pub extern fn htons(u16) u16;
pub extern fn ntohl(u32) u32;
pub extern fn ntohs(u16) u16;
pub const struct_ip_opts = extern struct {
    ip_dst: struct_in_addr = @import("std").mem.zeroes(struct_in_addr),
    ip_opts: [40]u8 = @import("std").mem.zeroes([40]u8),
};
pub const struct_ip_mreq = extern struct {
    imr_multiaddr: struct_in_addr = @import("std").mem.zeroes(struct_in_addr),
    imr_interface: struct_in_addr = @import("std").mem.zeroes(struct_in_addr),
};
pub const struct_ip_mreqn = extern struct {
    imr_multiaddr: struct_in_addr = @import("std").mem.zeroes(struct_in_addr),
    imr_address: struct_in_addr = @import("std").mem.zeroes(struct_in_addr),
    imr_ifindex: c_int = @import("std").mem.zeroes(c_int),
};
pub const struct_ip_mreq_source = extern struct {
    imr_multiaddr: struct_in_addr = @import("std").mem.zeroes(struct_in_addr),
    imr_interface: struct_in_addr = @import("std").mem.zeroes(struct_in_addr),
    imr_sourceaddr: struct_in_addr = @import("std").mem.zeroes(struct_in_addr),
};
pub const struct_ip_msfilter = extern struct {
    imsf_multiaddr: struct_in_addr = @import("std").mem.zeroes(struct_in_addr),
    imsf_interface: struct_in_addr = @import("std").mem.zeroes(struct_in_addr),
    imsf_fmode: u32 = @import("std").mem.zeroes(u32),
    imsf_numsrc: u32 = @import("std").mem.zeroes(u32),
    imsf_slist: [1]struct_in_addr = @import("std").mem.zeroes([1]struct_in_addr),
};
pub const struct_group_req = extern struct {
    gr_interface: u32 = @import("std").mem.zeroes(u32),
    gr_group: struct_sockaddr_storage = @import("std").mem.zeroes(struct_sockaddr_storage),
};
pub const struct_group_source_req = extern struct {
    gsr_interface: u32 = @import("std").mem.zeroes(u32),
    gsr_group: struct_sockaddr_storage = @import("std").mem.zeroes(struct_sockaddr_storage),
    gsr_source: struct_sockaddr_storage = @import("std").mem.zeroes(struct_sockaddr_storage),
};
pub const struct_group_filter = extern struct {
    gf_interface: u32 = @import("std").mem.zeroes(u32),
    gf_group: struct_sockaddr_storage = @import("std").mem.zeroes(struct_sockaddr_storage),
    gf_fmode: u32 = @import("std").mem.zeroes(u32),
    gf_numsrc: u32 = @import("std").mem.zeroes(u32),
    gf_slist: [1]struct_sockaddr_storage = @import("std").mem.zeroes([1]struct_sockaddr_storage),
};
pub const struct_in_pktinfo = extern struct {
    ipi_ifindex: c_int = @import("std").mem.zeroes(c_int),
    ipi_spec_dst: struct_in_addr = @import("std").mem.zeroes(struct_in_addr),
    ipi_addr: struct_in_addr = @import("std").mem.zeroes(struct_in_addr),
};
pub const struct_in6_pktinfo = extern struct {
    ipi6_addr: struct_in6_addr = @import("std").mem.zeroes(struct_in6_addr),
    ipi6_ifindex: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const struct_ip6_mtuinfo = extern struct {
    ip6m_addr: struct_sockaddr_in6 = @import("std").mem.zeroes(struct_sockaddr_in6),
    ip6m_mtu: u32 = @import("std").mem.zeroes(u32),
};
pub const TCP_NLA_PAD: c_int = 0;
pub const TCP_NLA_BUSY: c_int = 1;
pub const TCP_NLA_RWND_LIMITED: c_int = 2;
pub const TCP_NLA_SNDBUF_LIMITED: c_int = 3;
pub const TCP_NLA_DATA_SEGS_OUT: c_int = 4;
pub const TCP_NLA_TOTAL_RETRANS: c_int = 5;
pub const TCP_NLA_PACING_RATE: c_int = 6;
pub const TCP_NLA_DELIVERY_RATE: c_int = 7;
pub const TCP_NLA_SND_CWND: c_int = 8;
pub const TCP_NLA_REORDERING: c_int = 9;
pub const TCP_NLA_MIN_RTT: c_int = 10;
pub const TCP_NLA_RECUR_RETRANS: c_int = 11;
pub const TCP_NLA_DELIVERY_RATE_APP_LMT: c_int = 12;
pub const TCP_NLA_SNDQ_SIZE: c_int = 13;
pub const TCP_NLA_CA_STATE: c_int = 14;
pub const TCP_NLA_SND_SSTHRESH: c_int = 15;
pub const TCP_NLA_DELIVERED: c_int = 16;
pub const TCP_NLA_DELIVERED_CE: c_int = 17;
pub const TCP_NLA_BYTES_SENT: c_int = 18;
pub const TCP_NLA_BYTES_RETRANS: c_int = 19;
pub const TCP_NLA_DSACK_DUPS: c_int = 20;
pub const TCP_NLA_REORD_SEEN: c_int = 21;
pub const TCP_NLA_SRTT: c_int = 22;
pub const TCP_NLA_TIMEOUT_REHASH: c_int = 23;
pub const TCP_NLA_BYTES_NOTSENT: c_int = 24;
pub const TCP_NLA_EDT: c_int = 25;
pub const TCP_NLA_TTL: c_int = 26;
const enum_unnamed_7 = c_uint;
pub const tcp_seq = u32;
// C:\Programs\zig\lib\libc\include\generic-musl/netinet/tcp.h:159:10: warning: struct demoted to opaque type - has bitfield
pub const struct_tcphdr = opaque {};
pub extern fn inet_addr([*c]const u8) in_addr_t;
pub extern fn inet_network([*c]const u8) in_addr_t;
pub extern fn inet_ntoa(struct_in_addr) [*c]u8;
pub extern fn inet_pton(c_int, noalias [*c]const u8, noalias ?*anyopaque) c_int;
pub extern fn inet_ntop(c_int, noalias ?*const anyopaque, noalias [*c]u8, socklen_t) [*c]const u8;
pub extern fn inet_aton([*c]const u8, [*c]struct_in_addr) c_int;
pub extern fn inet_makeaddr(in_addr_t, in_addr_t) struct_in_addr;
pub extern fn inet_lnaof(struct_in_addr) in_addr_t;
pub extern fn inet_netof(struct_in_addr) in_addr_t;
pub const struct_addrinfo = extern struct {
    ai_flags: c_int = @import("std").mem.zeroes(c_int),
    ai_family: c_int = @import("std").mem.zeroes(c_int),
    ai_socktype: c_int = @import("std").mem.zeroes(c_int),
    ai_protocol: c_int = @import("std").mem.zeroes(c_int),
    ai_addrlen: socklen_t = @import("std").mem.zeroes(socklen_t),
    ai_addr: [*c]struct_sockaddr = @import("std").mem.zeroes([*c]struct_sockaddr),
    ai_canonname: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    ai_next: [*c]struct_addrinfo = @import("std").mem.zeroes([*c]struct_addrinfo),
};
pub extern fn getaddrinfo(noalias [*c]const u8, noalias [*c]const u8, noalias [*c]const struct_addrinfo, noalias [*c][*c]struct_addrinfo) c_int;
pub extern fn freeaddrinfo([*c]struct_addrinfo) void;
pub extern fn getnameinfo(noalias [*c]const struct_sockaddr, socklen_t, noalias [*c]u8, socklen_t, noalias [*c]u8, socklen_t, c_int) c_int;
pub extern fn gai_strerror(c_int) [*c]const u8;
pub const struct_netent = extern struct {
    n_name: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    n_aliases: [*c][*c]u8 = @import("std").mem.zeroes([*c][*c]u8),
    n_addrtype: c_int = @import("std").mem.zeroes(c_int),
    n_net: u32 = @import("std").mem.zeroes(u32),
};
pub const struct_hostent = extern struct {
    h_name: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    h_aliases: [*c][*c]u8 = @import("std").mem.zeroes([*c][*c]u8),
    h_addrtype: c_int = @import("std").mem.zeroes(c_int),
    h_length: c_int = @import("std").mem.zeroes(c_int),
    h_addr_list: [*c][*c]u8 = @import("std").mem.zeroes([*c][*c]u8),
};
pub const struct_servent = extern struct {
    s_name: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    s_aliases: [*c][*c]u8 = @import("std").mem.zeroes([*c][*c]u8),
    s_port: c_int = @import("std").mem.zeroes(c_int),
    s_proto: [*c]u8 = @import("std").mem.zeroes([*c]u8),
};
pub const struct_protoent = extern struct {
    p_name: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    p_aliases: [*c][*c]u8 = @import("std").mem.zeroes([*c][*c]u8),
    p_proto: c_int = @import("std").mem.zeroes(c_int),
};
pub extern fn sethostent(c_int) void;
pub extern fn endhostent() void;
pub extern fn gethostent() [*c]struct_hostent;
pub extern fn setnetent(c_int) void;
pub extern fn endnetent() void;
pub extern fn getnetent() [*c]struct_netent;
pub extern fn getnetbyaddr(u32, c_int) [*c]struct_netent;
pub extern fn getnetbyname([*c]const u8) [*c]struct_netent;
pub extern fn setservent(c_int) void;
pub extern fn endservent() void;
pub extern fn getservent() [*c]struct_servent;
pub extern fn getservbyname([*c]const u8, [*c]const u8) [*c]struct_servent;
pub extern fn getservbyport(c_int, [*c]const u8) [*c]struct_servent;
pub extern fn setprotoent(c_int) void;
pub extern fn endprotoent() void;
pub extern fn getprotoent() [*c]struct_protoent;
pub extern fn getprotobyname([*c]const u8) [*c]struct_protoent;
pub extern fn getprotobynumber(c_int) [*c]struct_protoent;
pub extern fn gethostbyname([*c]const u8) [*c]struct_hostent;
pub extern fn gethostbyaddr(?*const anyopaque, socklen_t, c_int) [*c]struct_hostent;
pub extern fn __h_errno_location() [*c]c_int;
pub extern fn herror([*c]const u8) void;
pub extern fn hstrerror(c_int) [*c]const u8;
pub extern fn gethostbyname_r([*c]const u8, [*c]struct_hostent, [*c]u8, usize, [*c][*c]struct_hostent, [*c]c_int) c_int;
pub extern fn gethostbyname2_r([*c]const u8, c_int, [*c]struct_hostent, [*c]u8, usize, [*c][*c]struct_hostent, [*c]c_int) c_int;
pub extern fn gethostbyname2([*c]const u8, c_int) [*c]struct_hostent;
pub extern fn gethostbyaddr_r(?*const anyopaque, socklen_t, c_int, [*c]struct_hostent, [*c]u8, usize, [*c][*c]struct_hostent, [*c]c_int) c_int;
pub extern fn getservbyport_r(c_int, [*c]const u8, [*c]struct_servent, [*c]u8, usize, [*c][*c]struct_servent) c_int;
pub extern fn getservbyname_r([*c]const u8, [*c]const u8, [*c]struct_servent, [*c]u8, usize, [*c][*c]struct_servent) c_int;
pub const struct_winsize = extern struct {
    ws_row: c_ushort = @import("std").mem.zeroes(c_ushort),
    ws_col: c_ushort = @import("std").mem.zeroes(c_ushort),
    ws_xpixel: c_ushort = @import("std").mem.zeroes(c_ushort),
    ws_ypixel: c_ushort = @import("std").mem.zeroes(c_ushort),
};
pub const cc_t = u8;
pub const speed_t = c_uint;
pub const tcflag_t = c_uint;
pub const struct_termios = extern struct {
    c_iflag: tcflag_t = @import("std").mem.zeroes(tcflag_t),
    c_oflag: tcflag_t = @import("std").mem.zeroes(tcflag_t),
    c_cflag: tcflag_t = @import("std").mem.zeroes(tcflag_t),
    c_lflag: tcflag_t = @import("std").mem.zeroes(tcflag_t),
    c_line: cc_t = @import("std").mem.zeroes(cc_t),
    c_cc: [32]cc_t = @import("std").mem.zeroes([32]cc_t),
    __c_ispeed: speed_t = @import("std").mem.zeroes(speed_t),
    __c_ospeed: speed_t = @import("std").mem.zeroes(speed_t),
};
pub extern fn cfgetospeed([*c]const struct_termios) speed_t;
pub extern fn cfgetispeed([*c]const struct_termios) speed_t;
pub extern fn cfsetospeed([*c]struct_termios, speed_t) c_int;
pub extern fn cfsetispeed([*c]struct_termios, speed_t) c_int;
pub extern fn tcgetattr(c_int, [*c]struct_termios) c_int;
pub extern fn tcsetattr(c_int, c_int, [*c]const struct_termios) c_int;
pub extern fn tcgetwinsize(c_int, [*c]struct_winsize) c_int;
pub extern fn tcsetwinsize(c_int, [*c]const struct_winsize) c_int;
pub extern fn tcsendbreak(c_int, c_int) c_int;
pub extern fn tcdrain(c_int) c_int;
pub extern fn tcflush(c_int, c_int) c_int;
pub extern fn tcflow(c_int, c_int) c_int;
pub extern fn tcgetsid(c_int) pid_t;
pub extern fn cfmakeraw([*c]struct_termios) void;
pub extern fn cfsetspeed([*c]struct_termios, speed_t) c_int;
pub const struct_passwd = extern struct {
    pw_name: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    pw_passwd: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    pw_uid: uid_t = @import("std").mem.zeroes(uid_t),
    pw_gid: gid_t = @import("std").mem.zeroes(gid_t),
    pw_gecos: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    pw_dir: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    pw_shell: [*c]u8 = @import("std").mem.zeroes([*c]u8),
};
pub extern fn setpwent() void;
pub extern fn endpwent() void;
pub extern fn getpwent() [*c]struct_passwd;
pub extern fn getpwuid(uid_t) [*c]struct_passwd;
pub extern fn getpwnam([*c]const u8) [*c]struct_passwd;
pub extern fn getpwuid_r(uid_t, [*c]struct_passwd, [*c]u8, usize, [*c][*c]struct_passwd) c_int;
pub extern fn getpwnam_r([*c]const u8, [*c]struct_passwd, [*c]u8, usize, [*c][*c]struct_passwd) c_int;
pub const sem_t = extern struct {
    __val: [8]c_int = @import("std").mem.zeroes([8]c_int),
};
pub extern fn sem_close([*c]sem_t) c_int;
pub extern fn sem_destroy([*c]sem_t) c_int;
pub extern fn sem_getvalue(noalias [*c]sem_t, noalias [*c]c_int) c_int;
pub extern fn sem_init([*c]sem_t, c_int, c_uint) c_int;
pub extern fn sem_open([*c]const u8, c_int, ...) [*c]sem_t;
pub extern fn sem_post([*c]sem_t) c_int;
pub extern fn sem_timedwait(noalias [*c]sem_t, noalias ?*const struct_timespec) c_int;
pub extern fn sem_trywait([*c]sem_t) c_int;
pub extern fn sem_unlink([*c]const u8) c_int;
pub extern fn sem_wait([*c]sem_t) c_int;
pub extern fn gettimeofday(noalias [*c]struct_timeval, noalias ?*anyopaque) c_int;
pub const struct_itimerval = extern struct {
    it_interval: struct_timeval = @import("std").mem.zeroes(struct_timeval),
    it_value: struct_timeval = @import("std").mem.zeroes(struct_timeval),
};
pub extern fn getitimer(c_int, [*c]struct_itimerval) c_int;
pub extern fn setitimer(c_int, noalias [*c]const struct_itimerval, noalias [*c]struct_itimerval) c_int;
pub extern fn utimes([*c]const u8, [*c]const struct_timeval) c_int;
pub const struct_timezone = extern struct {
    tz_minuteswest: c_int = @import("std").mem.zeroes(c_int),
    tz_dsttime: c_int = @import("std").mem.zeroes(c_int),
};
pub extern fn futimes(c_int, [*c]const struct_timeval) c_int;
pub extern fn futimesat(c_int, [*c]const u8, [*c]const struct_timeval) c_int;
pub extern fn lutimes([*c]const u8, [*c]const struct_timeval) c_int;
pub extern fn settimeofday([*c]const struct_timeval, [*c]const struct_timezone) c_int;
pub extern fn adjtime([*c]const struct_timeval, [*c]struct_timeval) c_int;
pub const rlim_t = c_ulonglong;
pub const struct_rlimit = extern struct {
    rlim_cur: rlim_t = @import("std").mem.zeroes(rlim_t),
    rlim_max: rlim_t = @import("std").mem.zeroes(rlim_t),
};
pub const struct_rusage = extern struct {
    ru_utime: struct_timeval = @import("std").mem.zeroes(struct_timeval),
    ru_stime: struct_timeval = @import("std").mem.zeroes(struct_timeval),
    ru_maxrss: c_long = @import("std").mem.zeroes(c_long),
    ru_ixrss: c_long = @import("std").mem.zeroes(c_long),
    ru_idrss: c_long = @import("std").mem.zeroes(c_long),
    ru_isrss: c_long = @import("std").mem.zeroes(c_long),
    ru_minflt: c_long = @import("std").mem.zeroes(c_long),
    ru_majflt: c_long = @import("std").mem.zeroes(c_long),
    ru_nswap: c_long = @import("std").mem.zeroes(c_long),
    ru_inblock: c_long = @import("std").mem.zeroes(c_long),
    ru_oublock: c_long = @import("std").mem.zeroes(c_long),
    ru_msgsnd: c_long = @import("std").mem.zeroes(c_long),
    ru_msgrcv: c_long = @import("std").mem.zeroes(c_long),
    ru_nsignals: c_long = @import("std").mem.zeroes(c_long),
    ru_nvcsw: c_long = @import("std").mem.zeroes(c_long),
    ru_nivcsw: c_long = @import("std").mem.zeroes(c_long),
    __reserved: [16]c_long = @import("std").mem.zeroes([16]c_long),
};
pub extern fn getrlimit(c_int, [*c]struct_rlimit) c_int;
pub extern fn setrlimit(c_int, [*c]const struct_rlimit) c_int;
pub extern fn getrusage(c_int, [*c]struct_rusage) c_int;
pub extern fn getpriority(c_int, id_t) c_int;
pub extern fn setpriority(c_int, id_t, c_int) c_int;
const struct_unnamed_8 = extern struct {
    __reserved1: time_t = @import("std").mem.zeroes(time_t),
    __reserved2: c_long = @import("std").mem.zeroes(c_long),
};
pub const struct_sched_param = extern struct {
    sched_priority: c_int = @import("std").mem.zeroes(c_int),
    __reserved1: c_int = @import("std").mem.zeroes(c_int),
    __reserved2: [2]struct_unnamed_8 = @import("std").mem.zeroes([2]struct_unnamed_8),
    __reserved3: c_int = @import("std").mem.zeroes(c_int),
};
pub extern fn sched_get_priority_max(c_int) c_int;
pub extern fn sched_get_priority_min(c_int) c_int;
pub extern fn sched_getparam(pid_t, [*c]struct_sched_param) c_int;
pub extern fn sched_getscheduler(pid_t) c_int;
pub extern fn sched_rr_get_interval(pid_t, ?*struct_timespec) c_int;
pub extern fn sched_setparam(pid_t, [*c]const struct_sched_param) c_int;
pub extern fn sched_setscheduler(pid_t, c_int, [*c]const struct_sched_param) c_int;
pub extern fn sched_yield() c_int;
pub const struct___locale_struct = opaque {};
pub const locale_t = ?*struct___locale_struct;
pub const struct_tm = extern struct {
    tm_sec: c_int = @import("std").mem.zeroes(c_int),
    tm_min: c_int = @import("std").mem.zeroes(c_int),
    tm_hour: c_int = @import("std").mem.zeroes(c_int),
    tm_mday: c_int = @import("std").mem.zeroes(c_int),
    tm_mon: c_int = @import("std").mem.zeroes(c_int),
    tm_year: c_int = @import("std").mem.zeroes(c_int),
    tm_wday: c_int = @import("std").mem.zeroes(c_int),
    tm_yday: c_int = @import("std").mem.zeroes(c_int),
    tm_isdst: c_int = @import("std").mem.zeroes(c_int),
    tm_gmtoff: c_long = @import("std").mem.zeroes(c_long),
    tm_zone: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
};
pub extern fn clock() clock_t;
pub extern fn time([*c]time_t) time_t;
pub extern fn difftime(time_t, time_t) f64;
pub extern fn mktime([*c]struct_tm) time_t;
pub extern fn strftime(noalias [*c]u8, usize, noalias [*c]const u8, noalias [*c]const struct_tm) usize;
pub extern fn gmtime([*c]const time_t) [*c]struct_tm;
pub extern fn localtime([*c]const time_t) [*c]struct_tm;
pub extern fn asctime([*c]const struct_tm) [*c]u8;
pub extern fn ctime([*c]const time_t) [*c]u8;
pub extern fn timespec_get(?*struct_timespec, c_int) c_int;
pub extern fn strftime_l(noalias [*c]u8, usize, noalias [*c]const u8, noalias [*c]const struct_tm, locale_t) usize;
pub extern fn gmtime_r(noalias [*c]const time_t, noalias [*c]struct_tm) [*c]struct_tm;
pub extern fn localtime_r(noalias [*c]const time_t, noalias [*c]struct_tm) [*c]struct_tm;
pub extern fn asctime_r(noalias [*c]const struct_tm, noalias [*c]u8) [*c]u8;
pub extern fn ctime_r([*c]const time_t, [*c]u8) [*c]u8;
pub extern fn tzset() void;
pub const struct_itimerspec = extern struct {
    it_interval: struct_timespec = @import("std").mem.zeroes(struct_timespec),
    it_value: struct_timespec = @import("std").mem.zeroes(struct_timespec),
};
pub extern fn nanosleep(?*const struct_timespec, ?*struct_timespec) c_int;
pub extern fn clock_getres(clockid_t, ?*struct_timespec) c_int;
pub extern fn clock_gettime(clockid_t, ?*struct_timespec) c_int;
pub extern fn clock_settime(clockid_t, ?*const struct_timespec) c_int;
pub extern fn clock_nanosleep(clockid_t, c_int, ?*const struct_timespec, ?*struct_timespec) c_int;
pub extern fn clock_getcpuclockid(pid_t, [*c]clockid_t) c_int;
pub const union_sigval = extern union {
    sival_int: c_int,
    sival_ptr: ?*anyopaque,
};
const struct_unnamed_10 = extern struct {
    sigev_notify_function: ?*const fn (union_sigval) callconv(.c) void = @import("std").mem.zeroes(?*const fn (union_sigval) callconv(.c) void),
    sigev_notify_attributes: [*c]pthread_attr_t = @import("std").mem.zeroes([*c]pthread_attr_t),
};
const union_unnamed_9 = extern union {
    __pad: [48]u8,
    sigev_notify_thread_id: pid_t,
    __sev_thread: struct_unnamed_10,
};
pub const struct_sigevent = extern struct {
    sigev_value: union_sigval = @import("std").mem.zeroes(union_sigval),
    sigev_signo: c_int = @import("std").mem.zeroes(c_int),
    sigev_notify: c_int = @import("std").mem.zeroes(c_int),
    __sev_fields: union_unnamed_9 = @import("std").mem.zeroes(union_unnamed_9),
};
pub extern fn timer_create(clockid_t, noalias [*c]struct_sigevent, noalias [*c]timer_t) c_int;
pub extern fn timer_delete(timer_t) c_int;
pub extern fn timer_settime(timer_t, c_int, noalias ?*const struct_itimerspec, noalias ?*struct_itimerspec) c_int;
pub extern fn timer_gettime(timer_t, ?*struct_itimerspec) c_int;
pub extern fn timer_getoverrun(timer_t) c_int;
pub extern var tzname: [2][*c]u8;
pub extern fn strptime(noalias [*c]const u8, noalias [*c]const u8, noalias [*c]struct_tm) [*c]u8;
pub extern var daylight: c_int;
pub extern var timezone: c_long;
pub extern var getdate_err: c_int;
pub extern fn getdate([*c]const u8) [*c]struct_tm;
pub extern fn stime([*c]const time_t) c_int;
pub extern fn timegm([*c]struct_tm) time_t;
pub extern fn pthread_create(noalias [*c]pthread_t, noalias [*c]const pthread_attr_t, ?*const fn (?*anyopaque) callconv(.c) ?*anyopaque, noalias ?*anyopaque) c_int;
pub extern fn pthread_detach(pthread_t) c_int;
pub extern fn pthread_exit(?*anyopaque) void;
pub extern fn pthread_join(pthread_t, [*c]?*anyopaque) c_int;
pub extern fn pthread_self() pthread_t;
pub extern fn pthread_equal(pthread_t, pthread_t) c_int;
pub extern fn pthread_setcancelstate(c_int, [*c]c_int) c_int;
pub extern fn pthread_setcanceltype(c_int, [*c]c_int) c_int;
pub extern fn pthread_testcancel() void;
pub extern fn pthread_cancel(pthread_t) c_int;
pub extern fn pthread_getschedparam(pthread_t, noalias [*c]c_int, noalias [*c]struct_sched_param) c_int;
pub extern fn pthread_setschedparam(pthread_t, c_int, [*c]const struct_sched_param) c_int;
pub extern fn pthread_setschedprio(pthread_t, c_int) c_int;
pub extern fn pthread_once([*c]pthread_once_t, ?*const fn () callconv(.c) void) c_int;
pub extern fn pthread_mutex_init(noalias [*c]pthread_mutex_t, noalias [*c]const pthread_mutexattr_t) c_int;
pub extern fn pthread_mutex_lock([*c]pthread_mutex_t) c_int;
pub extern fn pthread_mutex_unlock([*c]pthread_mutex_t) c_int;
pub extern fn pthread_mutex_trylock([*c]pthread_mutex_t) c_int;
pub extern fn pthread_mutex_timedlock(noalias [*c]pthread_mutex_t, noalias ?*const struct_timespec) c_int;
pub extern fn pthread_mutex_destroy([*c]pthread_mutex_t) c_int;
pub extern fn pthread_mutex_consistent([*c]pthread_mutex_t) c_int;
pub extern fn pthread_mutex_getprioceiling(noalias [*c]const pthread_mutex_t, noalias [*c]c_int) c_int;
pub extern fn pthread_mutex_setprioceiling(noalias [*c]pthread_mutex_t, c_int, noalias [*c]c_int) c_int;
pub extern fn pthread_cond_init(noalias [*c]pthread_cond_t, noalias [*c]const pthread_condattr_t) c_int;
pub extern fn pthread_cond_destroy([*c]pthread_cond_t) c_int;
pub extern fn pthread_cond_wait(noalias [*c]pthread_cond_t, noalias [*c]pthread_mutex_t) c_int;
pub extern fn pthread_cond_timedwait(noalias [*c]pthread_cond_t, noalias [*c]pthread_mutex_t, noalias ?*const struct_timespec) c_int;
pub extern fn pthread_cond_broadcast([*c]pthread_cond_t) c_int;
pub extern fn pthread_cond_signal([*c]pthread_cond_t) c_int;
pub extern fn pthread_rwlock_init(noalias [*c]pthread_rwlock_t, noalias [*c]const pthread_rwlockattr_t) c_int;
pub extern fn pthread_rwlock_destroy([*c]pthread_rwlock_t) c_int;
pub extern fn pthread_rwlock_rdlock([*c]pthread_rwlock_t) c_int;
pub extern fn pthread_rwlock_tryrdlock([*c]pthread_rwlock_t) c_int;
pub extern fn pthread_rwlock_timedrdlock(noalias [*c]pthread_rwlock_t, noalias ?*const struct_timespec) c_int;
pub extern fn pthread_rwlock_wrlock([*c]pthread_rwlock_t) c_int;
pub extern fn pthread_rwlock_trywrlock([*c]pthread_rwlock_t) c_int;
pub extern fn pthread_rwlock_timedwrlock(noalias [*c]pthread_rwlock_t, noalias ?*const struct_timespec) c_int;
pub extern fn pthread_rwlock_unlock([*c]pthread_rwlock_t) c_int;
pub extern fn pthread_spin_init([*c]pthread_spinlock_t, c_int) c_int;
pub extern fn pthread_spin_destroy([*c]pthread_spinlock_t) c_int;
pub extern fn pthread_spin_lock([*c]pthread_spinlock_t) c_int;
pub extern fn pthread_spin_trylock([*c]pthread_spinlock_t) c_int;
pub extern fn pthread_spin_unlock([*c]pthread_spinlock_t) c_int;
pub extern fn pthread_barrier_init(noalias [*c]pthread_barrier_t, noalias [*c]const pthread_barrierattr_t, c_uint) c_int;
pub extern fn pthread_barrier_destroy([*c]pthread_barrier_t) c_int;
pub extern fn pthread_barrier_wait([*c]pthread_barrier_t) c_int;
pub extern fn pthread_key_create([*c]pthread_key_t, ?*const fn (?*anyopaque) callconv(.c) void) c_int;
pub extern fn pthread_key_delete(pthread_key_t) c_int;
pub extern fn pthread_getspecific(pthread_key_t) ?*anyopaque;
pub extern fn pthread_setspecific(pthread_key_t, ?*const anyopaque) c_int;
pub extern fn pthread_attr_init([*c]pthread_attr_t) c_int;
pub extern fn pthread_attr_destroy([*c]pthread_attr_t) c_int;
pub extern fn pthread_attr_getguardsize(noalias [*c]const pthread_attr_t, noalias [*c]usize) c_int;
pub extern fn pthread_attr_setguardsize([*c]pthread_attr_t, usize) c_int;
pub extern fn pthread_attr_getstacksize(noalias [*c]const pthread_attr_t, noalias [*c]usize) c_int;
pub extern fn pthread_attr_setstacksize([*c]pthread_attr_t, usize) c_int;
pub extern fn pthread_attr_getdetachstate([*c]const pthread_attr_t, [*c]c_int) c_int;
pub extern fn pthread_attr_setdetachstate([*c]pthread_attr_t, c_int) c_int;
pub extern fn pthread_attr_getstack(noalias [*c]const pthread_attr_t, noalias [*c]?*anyopaque, noalias [*c]usize) c_int;
pub extern fn pthread_attr_setstack([*c]pthread_attr_t, ?*anyopaque, usize) c_int;
pub extern fn pthread_attr_getscope(noalias [*c]const pthread_attr_t, noalias [*c]c_int) c_int;
pub extern fn pthread_attr_setscope([*c]pthread_attr_t, c_int) c_int;
pub extern fn pthread_attr_getschedpolicy(noalias [*c]const pthread_attr_t, noalias [*c]c_int) c_int;
pub extern fn pthread_attr_setschedpolicy([*c]pthread_attr_t, c_int) c_int;
pub extern fn pthread_attr_getschedparam(noalias [*c]const pthread_attr_t, noalias [*c]struct_sched_param) c_int;
pub extern fn pthread_attr_setschedparam(noalias [*c]pthread_attr_t, noalias [*c]const struct_sched_param) c_int;
pub extern fn pthread_attr_getinheritsched(noalias [*c]const pthread_attr_t, noalias [*c]c_int) c_int;
pub extern fn pthread_attr_setinheritsched([*c]pthread_attr_t, c_int) c_int;
pub extern fn pthread_mutexattr_destroy([*c]pthread_mutexattr_t) c_int;
pub extern fn pthread_mutexattr_getprioceiling(noalias [*c]const pthread_mutexattr_t, noalias [*c]c_int) c_int;
pub extern fn pthread_mutexattr_getprotocol(noalias [*c]const pthread_mutexattr_t, noalias [*c]c_int) c_int;
pub extern fn pthread_mutexattr_getpshared(noalias [*c]const pthread_mutexattr_t, noalias [*c]c_int) c_int;
pub extern fn pthread_mutexattr_getrobust(noalias [*c]const pthread_mutexattr_t, noalias [*c]c_int) c_int;
pub extern fn pthread_mutexattr_gettype(noalias [*c]const pthread_mutexattr_t, noalias [*c]c_int) c_int;
pub extern fn pthread_mutexattr_init([*c]pthread_mutexattr_t) c_int;
pub extern fn pthread_mutexattr_setprioceiling([*c]pthread_mutexattr_t, c_int) c_int;
pub extern fn pthread_mutexattr_setprotocol([*c]pthread_mutexattr_t, c_int) c_int;
pub extern fn pthread_mutexattr_setpshared([*c]pthread_mutexattr_t, c_int) c_int;
pub extern fn pthread_mutexattr_setrobust([*c]pthread_mutexattr_t, c_int) c_int;
pub extern fn pthread_mutexattr_settype([*c]pthread_mutexattr_t, c_int) c_int;
pub extern fn pthread_condattr_init([*c]pthread_condattr_t) c_int;
pub extern fn pthread_condattr_destroy([*c]pthread_condattr_t) c_int;
pub extern fn pthread_condattr_setclock([*c]pthread_condattr_t, clockid_t) c_int;
pub extern fn pthread_condattr_setpshared([*c]pthread_condattr_t, c_int) c_int;
pub extern fn pthread_condattr_getclock(noalias [*c]const pthread_condattr_t, noalias [*c]clockid_t) c_int;
pub extern fn pthread_condattr_getpshared(noalias [*c]const pthread_condattr_t, noalias [*c]c_int) c_int;
pub extern fn pthread_rwlockattr_init([*c]pthread_rwlockattr_t) c_int;
pub extern fn pthread_rwlockattr_destroy([*c]pthread_rwlockattr_t) c_int;
pub extern fn pthread_rwlockattr_setpshared([*c]pthread_rwlockattr_t, c_int) c_int;
pub extern fn pthread_rwlockattr_getpshared(noalias [*c]const pthread_rwlockattr_t, noalias [*c]c_int) c_int;
pub extern fn pthread_barrierattr_destroy([*c]pthread_barrierattr_t) c_int;
pub extern fn pthread_barrierattr_getpshared(noalias [*c]const pthread_barrierattr_t, noalias [*c]c_int) c_int;
pub extern fn pthread_barrierattr_init([*c]pthread_barrierattr_t) c_int;
pub extern fn pthread_barrierattr_setpshared([*c]pthread_barrierattr_t, c_int) c_int;
pub extern fn pthread_atfork(?*const fn () callconv(.c) void, ?*const fn () callconv(.c) void, ?*const fn () callconv(.c) void) c_int;
pub extern fn pthread_getconcurrency() c_int;
pub extern fn pthread_setconcurrency(c_int) c_int;
pub extern fn pthread_getcpuclockid(pthread_t, [*c]clockid_t) c_int;
pub const struct___ptcb = extern struct {
    __f: ?*const fn (?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.c) void),
    __x: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    __next: [*c]struct___ptcb = @import("std").mem.zeroes([*c]struct___ptcb),
};
pub extern fn _pthread_cleanup_push([*c]struct___ptcb, ?*const fn (?*anyopaque) callconv(.c) void, ?*anyopaque) void;
pub extern fn _pthread_cleanup_pop([*c]struct___ptcb, c_int) void;
pub const struct_sigaltstack = extern struct {
    ss_sp: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    ss_flags: c_int = @import("std").mem.zeroes(c_int),
    ss_size: usize = @import("std").mem.zeroes(usize),
};
pub const stack_t = struct_sigaltstack;
pub const greg_t = c_longlong;
pub const gregset_t = [23]c_longlong;
const struct_unnamed_11 = extern struct {
    significand: [4]c_ushort = @import("std").mem.zeroes([4]c_ushort),
    exponent: c_ushort = @import("std").mem.zeroes(c_ushort),
    padding: [3]c_ushort = @import("std").mem.zeroes([3]c_ushort),
};
const struct_unnamed_12 = extern struct {
    element: [4]c_uint = @import("std").mem.zeroes([4]c_uint),
};
pub const struct__fpstate = extern struct {
    cwd: c_ushort = @import("std").mem.zeroes(c_ushort),
    swd: c_ushort = @import("std").mem.zeroes(c_ushort),
    ftw: c_ushort = @import("std").mem.zeroes(c_ushort),
    fop: c_ushort = @import("std").mem.zeroes(c_ushort),
    rip: c_ulonglong = @import("std").mem.zeroes(c_ulonglong),
    rdp: c_ulonglong = @import("std").mem.zeroes(c_ulonglong),
    mxcsr: c_uint = @import("std").mem.zeroes(c_uint),
    mxcr_mask: c_uint = @import("std").mem.zeroes(c_uint),
    _st: [8]struct_unnamed_11 = @import("std").mem.zeroes([8]struct_unnamed_11),
    _xmm: [16]struct_unnamed_12 = @import("std").mem.zeroes([16]struct_unnamed_12),
    padding: [24]c_uint = @import("std").mem.zeroes([24]c_uint),
};
pub const fpregset_t = [*c]struct__fpstate;
pub const struct_sigcontext = extern struct {
    r8: c_ulong = @import("std").mem.zeroes(c_ulong),
    r9: c_ulong = @import("std").mem.zeroes(c_ulong),
    r10: c_ulong = @import("std").mem.zeroes(c_ulong),
    r11: c_ulong = @import("std").mem.zeroes(c_ulong),
    r12: c_ulong = @import("std").mem.zeroes(c_ulong),
    r13: c_ulong = @import("std").mem.zeroes(c_ulong),
    r14: c_ulong = @import("std").mem.zeroes(c_ulong),
    r15: c_ulong = @import("std").mem.zeroes(c_ulong),
    rdi: c_ulong = @import("std").mem.zeroes(c_ulong),
    rsi: c_ulong = @import("std").mem.zeroes(c_ulong),
    rbp: c_ulong = @import("std").mem.zeroes(c_ulong),
    rbx: c_ulong = @import("std").mem.zeroes(c_ulong),
    rdx: c_ulong = @import("std").mem.zeroes(c_ulong),
    rax: c_ulong = @import("std").mem.zeroes(c_ulong),
    rcx: c_ulong = @import("std").mem.zeroes(c_ulong),
    rsp: c_ulong = @import("std").mem.zeroes(c_ulong),
    rip: c_ulong = @import("std").mem.zeroes(c_ulong),
    eflags: c_ulong = @import("std").mem.zeroes(c_ulong),
    cs: c_ushort = @import("std").mem.zeroes(c_ushort),
    gs: c_ushort = @import("std").mem.zeroes(c_ushort),
    fs: c_ushort = @import("std").mem.zeroes(c_ushort),
    __pad0: c_ushort = @import("std").mem.zeroes(c_ushort),
    err: c_ulong = @import("std").mem.zeroes(c_ulong),
    trapno: c_ulong = @import("std").mem.zeroes(c_ulong),
    oldmask: c_ulong = @import("std").mem.zeroes(c_ulong),
    cr2: c_ulong = @import("std").mem.zeroes(c_ulong),
    fpstate: [*c]struct__fpstate = @import("std").mem.zeroes([*c]struct__fpstate),
    __reserved1: [8]c_ulong = @import("std").mem.zeroes([8]c_ulong),
};
pub const mcontext_t = extern struct {
    gregs: gregset_t = @import("std").mem.zeroes(gregset_t),
    fpregs: fpregset_t = @import("std").mem.zeroes(fpregset_t),
    __reserved1: [8]c_ulonglong = @import("std").mem.zeroes([8]c_ulonglong),
};
pub const struct___ucontext = extern struct {
    uc_flags: c_ulong = @import("std").mem.zeroes(c_ulong),
    uc_link: [*c]struct___ucontext = @import("std").mem.zeroes([*c]struct___ucontext),
    uc_stack: stack_t = @import("std").mem.zeroes(stack_t),
    uc_mcontext: mcontext_t = @import("std").mem.zeroes(mcontext_t),
    uc_sigmask: sigset_t = @import("std").mem.zeroes(sigset_t),
    __fpregs_mem: [64]c_ulong = @import("std").mem.zeroes([64]c_ulong),
};
pub const ucontext_t = struct___ucontext;
const struct_unnamed_16 = extern struct {
    si_pid: pid_t = @import("std").mem.zeroes(pid_t),
    si_uid: uid_t = @import("std").mem.zeroes(uid_t),
};
const struct_unnamed_17 = extern struct {
    si_timerid: c_int = @import("std").mem.zeroes(c_int),
    si_overrun: c_int = @import("std").mem.zeroes(c_int),
};
const union_unnamed_15 = extern union {
    __piduid: struct_unnamed_16,
    __timer: struct_unnamed_17,
};
const struct_unnamed_19 = extern struct {
    si_status: c_int = @import("std").mem.zeroes(c_int),
    si_utime: clock_t = @import("std").mem.zeroes(clock_t),
    si_stime: clock_t = @import("std").mem.zeroes(clock_t),
};
const union_unnamed_18 = extern union {
    si_value: union_sigval,
    __sigchld: struct_unnamed_19,
};
const struct_unnamed_14 = extern struct {
    __first: union_unnamed_15 = @import("std").mem.zeroes(union_unnamed_15),
    __second: union_unnamed_18 = @import("std").mem.zeroes(union_unnamed_18),
};
const struct_unnamed_22 = extern struct {
    si_lower: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    si_upper: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
const union_unnamed_21 = extern union {
    __addr_bnd: struct_unnamed_22,
    si_pkey: c_uint,
};
const struct_unnamed_20 = extern struct {
    si_addr: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    si_addr_lsb: c_short = @import("std").mem.zeroes(c_short),
    __first: union_unnamed_21 = @import("std").mem.zeroes(union_unnamed_21),
};
const struct_unnamed_23 = extern struct {
    si_band: c_long = @import("std").mem.zeroes(c_long),
    si_fd: c_int = @import("std").mem.zeroes(c_int),
};
const struct_unnamed_24 = extern struct {
    si_call_addr: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    si_syscall: c_int = @import("std").mem.zeroes(c_int),
    si_arch: c_uint = @import("std").mem.zeroes(c_uint),
};
const union_unnamed_13 = extern union {
    __pad: [112]u8,
    __si_common: struct_unnamed_14,
    __sigfault: struct_unnamed_20,
    __sigpoll: struct_unnamed_23,
    __sigsys: struct_unnamed_24,
};
pub const siginfo_t = extern struct {
    si_signo: c_int = @import("std").mem.zeroes(c_int),
    si_errno: c_int = @import("std").mem.zeroes(c_int),
    si_code: c_int = @import("std").mem.zeroes(c_int),
    __si_fields: union_unnamed_13 = @import("std").mem.zeroes(union_unnamed_13),
};
const union_unnamed_25 = extern union {
    sa_handler: ?*const fn (c_int) callconv(.c) void,
    sa_sigaction: ?*const fn (c_int, [*c]siginfo_t, ?*anyopaque) callconv(.c) void,
};
pub const struct_sigaction = extern struct {
    __sa_handler: union_unnamed_25 = @import("std").mem.zeroes(union_unnamed_25),
    sa_mask: sigset_t = @import("std").mem.zeroes(sigset_t),
    sa_flags: c_int = @import("std").mem.zeroes(c_int),
    sa_restorer: ?*const fn () callconv(.c) void = @import("std").mem.zeroes(?*const fn () callconv(.c) void),
};
pub extern fn __libc_current_sigrtmin() c_int;
pub extern fn __libc_current_sigrtmax() c_int;
pub extern fn kill(pid_t, c_int) c_int;
pub extern fn sigemptyset([*c]sigset_t) c_int;
pub extern fn sigfillset([*c]sigset_t) c_int;
pub extern fn sigaddset([*c]sigset_t, c_int) c_int;
pub extern fn sigdelset([*c]sigset_t, c_int) c_int;
pub extern fn sigismember([*c]const sigset_t, c_int) c_int;
pub extern fn sigprocmask(c_int, noalias [*c]const sigset_t, noalias [*c]sigset_t) c_int;
pub extern fn sigsuspend([*c]const sigset_t) c_int;
pub extern fn sigaction(c_int, noalias [*c]const struct_sigaction, noalias [*c]struct_sigaction) c_int;
pub extern fn sigpending([*c]sigset_t) c_int;
pub extern fn sigwait(noalias [*c]const sigset_t, noalias [*c]c_int) c_int;
pub extern fn sigwaitinfo(noalias [*c]const sigset_t, noalias [*c]siginfo_t) c_int;
pub extern fn sigtimedwait(noalias [*c]const sigset_t, noalias [*c]siginfo_t, noalias ?*const struct_timespec) c_int;
pub extern fn sigqueue(pid_t, c_int, union_sigval) c_int;
pub extern fn pthread_sigmask(c_int, noalias [*c]const sigset_t, noalias [*c]sigset_t) c_int;
pub extern fn pthread_kill(pthread_t, c_int) c_int;
pub extern fn psiginfo([*c]const siginfo_t, [*c]const u8) void;
pub extern fn psignal(c_int, [*c]const u8) void;
pub extern fn killpg(pid_t, c_int) c_int;
pub extern fn sigaltstack(noalias [*c]const stack_t, noalias [*c]stack_t) c_int;
pub extern fn sighold(c_int) c_int;
pub extern fn sigignore(c_int) c_int;
pub extern fn siginterrupt(c_int, c_int) c_int;
pub extern fn sigpause(c_int) c_int;
pub extern fn sigrelse(c_int) c_int;
pub extern fn sigset(c_int, ?*const fn (c_int) callconv(.c) void) ?*const fn (c_int) callconv(.c) void;
pub const sig_t = ?*const fn (c_int) callconv(.c) void;
pub const sig_atomic_t = c_int;
pub extern fn signal(c_int, ?*const fn (c_int) callconv(.c) void) ?*const fn (c_int) callconv(.c) void;
pub extern fn raise(c_int) c_int;
const union_unnamed_26 = extern union {
    unused: ?*anyopaque,
    count: c_uint,
};
pub const uv__io_cb = ?*const fn ([*c]struct_uv_loop_s, [*c]struct_uv__io_s, c_uint) callconv(.c) void;
pub const struct_uv__io_s = extern struct {
    cb: uv__io_cb = @import("std").mem.zeroes(uv__io_cb),
    pending_queue: struct_uv__queue = @import("std").mem.zeroes(struct_uv__queue),
    watcher_queue: struct_uv__queue = @import("std").mem.zeroes(struct_uv__queue),
    pevents: c_uint = @import("std").mem.zeroes(c_uint),
    events: c_uint = @import("std").mem.zeroes(c_uint),
    fd: c_int = @import("std").mem.zeroes(c_int),
};
pub const uv__io_t = struct_uv__io_s;
pub const uv_mutex_t = pthread_mutex_t;
pub const uv_loop_t = struct_uv_loop_s;
pub const struct_uv_handle_s = extern struct {
    data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    loop: [*c]uv_loop_t = @import("std").mem.zeroes([*c]uv_loop_t),
    type: uv_handle_type = @import("std").mem.zeroes(uv_handle_type),
    close_cb: uv_close_cb = @import("std").mem.zeroes(uv_close_cb),
    handle_queue: struct_uv__queue = @import("std").mem.zeroes(struct_uv__queue),
    next_closing: [*c]uv_handle_t = @import("std").mem.zeroes([*c]uv_handle_t),
    flags: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const uv_handle_t = struct_uv_handle_s;
pub const uv_close_cb = ?*const fn ([*c]uv_handle_t) callconv(.c) void;
pub const uv_async_cb = ?*const fn ([*c]uv_async_t) callconv(.c) void;
pub const struct_uv_async_s = extern struct {
    data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    loop: [*c]uv_loop_t = @import("std").mem.zeroes([*c]uv_loop_t),
    type: uv_handle_type = @import("std").mem.zeroes(uv_handle_type),
    close_cb: ?*const anyopaque = @import("std").mem.zeroes(uv_close_cb), // BUG uv_close_db
    handle_queue: struct_uv__queue = @import("std").mem.zeroes(struct_uv__queue),
    next_closing: [*c]uv_handle_t = @import("std").mem.zeroes([*c]uv_handle_t),
    flags: c_uint = @import("std").mem.zeroes(c_uint),
    async_cb: uv_async_cb = @import("std").mem.zeroes(uv_async_cb),
    queue: struct_uv__queue = @import("std").mem.zeroes(struct_uv__queue),
    busy: c_int = @import("std").mem.zeroes(c_int),
    pending: c_int = @import("std").mem.zeroes(c_int),
};
pub const uv_async_t = struct_uv_async_s;
pub const uv_rwlock_t = pthread_rwlock_t;
const struct_unnamed_27 = extern struct {
    min: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    nelts: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const uv_signal_cb = ?*const fn ([*c]uv_signal_t, c_int) callconv(.c) void;
const struct_unnamed_28 = extern struct {
    rbe_left: [*c]struct_uv_signal_s = @import("std").mem.zeroes([*c]struct_uv_signal_s),
    rbe_right: [*c]struct_uv_signal_s = @import("std").mem.zeroes([*c]struct_uv_signal_s),
    rbe_parent: [*c]struct_uv_signal_s = @import("std").mem.zeroes([*c]struct_uv_signal_s),
    rbe_color: c_int = @import("std").mem.zeroes(c_int),
};
pub const struct_uv_signal_s = extern struct {
    data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    loop: [*c]uv_loop_t = @import("std").mem.zeroes([*c]uv_loop_t),
    type: uv_handle_type = @import("std").mem.zeroes(uv_handle_type),
    close_cb: ?*const anyopaque = @import("std").mem.zeroes(uv_close_cb), // BUG uv_close_db
    handle_queue: struct_uv__queue = @import("std").mem.zeroes(struct_uv__queue),
    next_closing: [*c]uv_handle_t = @import("std").mem.zeroes([*c]uv_handle_t),
    flags: c_uint = @import("std").mem.zeroes(c_uint),
    signal_cb: uv_signal_cb = @import("std").mem.zeroes(uv_signal_cb),
    signum: c_int = @import("std").mem.zeroes(c_int),
    tree_entry: struct_unnamed_28 = @import("std").mem.zeroes(struct_unnamed_28),
    caught_signals: c_uint = @import("std").mem.zeroes(c_uint),
    dispatched_signals: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const uv_signal_t = struct_uv_signal_s;
pub const struct_uv_loop_s = extern struct {
    data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    active_handles: c_uint = @import("std").mem.zeroes(c_uint),
    handle_queue: struct_uv__queue = @import("std").mem.zeroes(struct_uv__queue),
    active_reqs: union_unnamed_26 = @import("std").mem.zeroes(union_unnamed_26),
    internal_fields: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    stop_flag: c_uint = @import("std").mem.zeroes(c_uint),
    reserved: [4]?*anyopaque = @import("std").mem.zeroes([4]?*anyopaque),
    flags: c_ulong = @import("std").mem.zeroes(c_ulong),
    backend_fd: c_int = @import("std").mem.zeroes(c_int),
    pending_queue: struct_uv__queue = @import("std").mem.zeroes(struct_uv__queue),
    watcher_queue: struct_uv__queue = @import("std").mem.zeroes(struct_uv__queue),
    watchers: [*c][*c]uv__io_t = @import("std").mem.zeroes([*c][*c]uv__io_t),
    nwatchers: c_uint = @import("std").mem.zeroes(c_uint),
    nfds: c_uint = @import("std").mem.zeroes(c_uint),
    wq: struct_uv__queue = @import("std").mem.zeroes(struct_uv__queue),
    wq_mutex: uv_mutex_t = @import("std").mem.zeroes(uv_mutex_t),
    wq_async: uv_async_t = @import("std").mem.zeroes(uv_async_t),
    cloexec_lock: uv_rwlock_t = @import("std").mem.zeroes(uv_rwlock_t),
    closing_handles: [*c]uv_handle_t = @import("std").mem.zeroes([*c]uv_handle_t),
    process_handles: struct_uv__queue = @import("std").mem.zeroes(struct_uv__queue),
    prepare_handles: struct_uv__queue = @import("std").mem.zeroes(struct_uv__queue),
    check_handles: struct_uv__queue = @import("std").mem.zeroes(struct_uv__queue),
    idle_handles: struct_uv__queue = @import("std").mem.zeroes(struct_uv__queue),
    async_handles: struct_uv__queue = @import("std").mem.zeroes(struct_uv__queue),
    async_io_watcher: uv__io_t = @import("std").mem.zeroes(uv__io_t),
    async_wfd: c_int = @import("std").mem.zeroes(c_int),
    timer_heap: struct_unnamed_27 = @import("std").mem.zeroes(struct_unnamed_27),
    timer_counter: u64 = @import("std").mem.zeroes(u64),
    time: u64 = @import("std").mem.zeroes(u64),
    signal_pipefd: [2]c_int = @import("std").mem.zeroes([2]c_int),
    signal_io_watcher: uv__io_t = @import("std").mem.zeroes(uv__io_t),
    child_watcher: uv_signal_t = @import("std").mem.zeroes(uv_signal_t),
    emfile_fd: c_int = @import("std").mem.zeroes(c_int),
    inotify_read_watcher: uv__io_t = @import("std").mem.zeroes(uv__io_t),
    inotify_watchers: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    inotify_fd: c_int = @import("std").mem.zeroes(c_int),
};
pub const struct_uv__work = extern struct {
    work: ?*const fn ([*c]struct_uv__work) callconv(.c) void = @import("std").mem.zeroes(?*const fn ([*c]struct_uv__work) callconv(.c) void),
    done: ?*const fn ([*c]struct_uv__work, c_int) callconv(.c) void = @import("std").mem.zeroes(?*const fn ([*c]struct_uv__work, c_int) callconv(.c) void),
    loop: [*c]struct_uv_loop_s = @import("std").mem.zeroes([*c]struct_uv_loop_s),
    wq: struct_uv__queue = @import("std").mem.zeroes(struct_uv__queue),
};
pub const struct_uv_buf_t = extern struct {
    base: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    len: usize = @import("std").mem.zeroes(usize),
};
pub const uv_buf_t = struct_uv_buf_t;
pub const uv_os_sock_t = c_int;
pub const uv_os_fd_t = c_int;
pub const uv_pid_t = pid_t;
pub const uv_once_t = pthread_once_t;
pub const uv_thread_t = pthread_t;
pub const uv_sem_t = sem_t;
pub const uv_cond_t = pthread_cond_t;
pub const uv_key_t = pthread_key_t;
pub const uv_barrier_t = pthread_barrier_t;
pub const uv_gid_t = gid_t;
pub const uv_uid_t = uid_t;
pub const uv__dirent_t = struct_dirent;
pub const uv_lib_t = extern struct {
    handle: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    errmsg: [*c]u8 = @import("std").mem.zeroes([*c]u8),
};
pub const UV_E2BIG: c_int = -7;
pub const UV_EACCES: c_int = -13;
pub const UV_EADDRINUSE: c_int = -98;
pub const UV_EADDRNOTAVAIL: c_int = -99;
pub const UV_EAFNOSUPPORT: c_int = -97;
pub const UV_EAGAIN: c_int = -11;
pub const UV_EAI_ADDRFAMILY: c_int = -3000;
pub const UV_EAI_AGAIN: c_int = -3001;
pub const UV_EAI_BADFLAGS: c_int = -3002;
pub const UV_EAI_BADHINTS: c_int = -3013;
pub const UV_EAI_CANCELED: c_int = -3003;
pub const UV_EAI_FAIL: c_int = -3004;
pub const UV_EAI_FAMILY: c_int = -3005;
pub const UV_EAI_MEMORY: c_int = -3006;
pub const UV_EAI_NODATA: c_int = -3007;
pub const UV_EAI_NONAME: c_int = -3008;
pub const UV_EAI_OVERFLOW: c_int = -3009;
pub const UV_EAI_PROTOCOL: c_int = -3014;
pub const UV_EAI_SERVICE: c_int = -3010;
pub const UV_EAI_SOCKTYPE: c_int = -3011;
pub const UV_EALREADY: c_int = -114;
pub const UV_EBADF: c_int = -9;
pub const UV_EBUSY: c_int = -16;
pub const UV_ECANCELED: c_int = -125;
pub const UV_ECHARSET: c_int = -4080;
pub const UV_ECONNABORTED: c_int = -103;
pub const UV_ECONNREFUSED: c_int = -111;
pub const UV_ECONNRESET: c_int = -104;
pub const UV_EDESTADDRREQ: c_int = -89;
pub const UV_EEXIST: c_int = -17;
pub const UV_EFAULT: c_int = -14;
pub const UV_EFBIG: c_int = -27;
pub const UV_EHOSTUNREACH: c_int = -113;
pub const UV_EINTR: c_int = -4;
pub const UV_EINVAL: c_int = -22;
pub const UV_EIO: c_int = -5;
pub const UV_EISCONN: c_int = -106;
pub const UV_EISDIR: c_int = -21;
pub const UV_ELOOP: c_int = -40;
pub const UV_EMFILE: c_int = -24;
pub const UV_EMSGSIZE: c_int = -90;
pub const UV_ENAMETOOLONG: c_int = -36;
pub const UV_ENETDOWN: c_int = -100;
pub const UV_ENETUNREACH: c_int = -101;
pub const UV_ENFILE: c_int = -23;
pub const UV_ENOBUFS: c_int = -105;
pub const UV_ENODEV: c_int = -19;
pub const UV_ENOENT: c_int = -2;
pub const UV_ENOMEM: c_int = -12;
pub const UV_ENONET: c_int = -64;
pub const UV_ENOPROTOOPT: c_int = -92;
pub const UV_ENOSPC: c_int = -28;
pub const UV_ENOSYS: c_int = -38;
pub const UV_ENOTCONN: c_int = -107;
pub const UV_ENOTDIR: c_int = -20;
pub const UV_ENOTEMPTY: c_int = -39;
pub const UV_ENOTSOCK: c_int = -88;
pub const UV_ENOTSUP: c_int = -95;
pub const UV_EOVERFLOW: c_int = -75;
pub const UV_EPERM: c_int = -1;
pub const UV_EPIPE: c_int = -32;
pub const UV_EPROTO: c_int = -71;
pub const UV_EPROTONOSUPPORT: c_int = -93;
pub const UV_EPROTOTYPE: c_int = -91;
pub const UV_ERANGE: c_int = -34;
pub const UV_EROFS: c_int = -30;
pub const UV_ESHUTDOWN: c_int = -108;
pub const UV_ESPIPE: c_int = -29;
pub const UV_ESRCH: c_int = -3;
pub const UV_ETIMEDOUT: c_int = -110;
pub const UV_ETXTBSY: c_int = -26;
pub const UV_EXDEV: c_int = -18;
pub const UV_UNKNOWN: c_int = -4094;
pub const UV_EOF: c_int = -4095;
pub const UV_ENXIO: c_int = -6;
pub const UV_EMLINK: c_int = -31;
pub const UV_EHOSTDOWN: c_int = -112;
pub const UV_EREMOTEIO: c_int = -121;
pub const UV_ENOTTY: c_int = -25;
pub const UV_EFTYPE: c_int = -4028;
pub const UV_EILSEQ: c_int = -84;
pub const UV_ESOCKTNOSUPPORT: c_int = -94;
pub const UV_ENODATA: c_int = -61;
pub const UV_EUNATCH: c_int = -49;
pub const UV_ERRNO_MAX: c_int = -4096;
pub const uv_errno_t = c_int;
pub const UV_UNKNOWN_HANDLE: c_int = 0;
pub const UV_ASYNC: c_int = 1;
pub const UV_CHECK: c_int = 2;
pub const UV_FS_EVENT: c_int = 3;
pub const UV_FS_POLL: c_int = 4;
pub const UV_HANDLE: c_int = 5;
pub const UV_IDLE: c_int = 6;
pub const UV_NAMED_PIPE: c_int = 7;
pub const UV_POLL: c_int = 8;
pub const UV_PREPARE: c_int = 9;
pub const UV_PROCESS: c_int = 10;
pub const UV_STREAM: c_int = 11;
pub const UV_TCP: c_int = 12;
pub const UV_TIMER: c_int = 13;
pub const UV_TTY: c_int = 14;
pub const UV_UDP: c_int = 15;
pub const UV_SIGNAL: c_int = 16;
pub const UV_FILE: c_int = 17;
pub const UV_HANDLE_TYPE_MAX: c_int = 18;
pub const uv_handle_type = c_uint;
pub const UV_UNKNOWN_REQ: c_int = 0;
pub const UV_REQ: c_int = 1;
pub const UV_CONNECT: c_int = 2;
pub const UV_WRITE: c_int = 3;
pub const UV_SHUTDOWN: c_int = 4;
pub const UV_UDP_SEND: c_int = 5;
pub const UV_FS: c_int = 6;
pub const UV_WORK: c_int = 7;
pub const UV_GETADDRINFO: c_int = 8;
pub const UV_GETNAMEINFO: c_int = 9;
pub const UV_RANDOM: c_int = 10;
pub const UV_REQ_TYPE_MAX: c_int = 11;
pub const uv_req_type = c_uint;
pub const struct_uv_dirent_s = extern struct {
    name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    type: uv_dirent_type_t = @import("std").mem.zeroes(uv_dirent_type_t),
};
pub const uv_dirent_t = struct_uv_dirent_s;
pub const struct_uv_dir_s = extern struct {
    dirents: [*c]uv_dirent_t = @import("std").mem.zeroes([*c]uv_dirent_t),
    nentries: usize = @import("std").mem.zeroes(usize),
    reserved: [4]?*anyopaque = @import("std").mem.zeroes([4]?*anyopaque),
    dir: ?*DIR = @import("std").mem.zeroes(?*DIR),
};
pub const uv_dir_t = struct_uv_dir_s;
pub const uv_alloc_cb = ?*const fn ([*c]uv_handle_t, usize, [*c]uv_buf_t) callconv(.c) void;
pub const uv_stream_t = struct_uv_stream_s;
pub const uv_read_cb = ?*const fn ([*c]uv_stream_t, isize, [*c]const uv_buf_t) callconv(.c) void;
pub const uv_connect_cb = ?*const fn ([*c]uv_connect_t, c_int) callconv(.c) void;
pub const struct_uv_connect_s = extern struct {
    data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    loop: [*c]uv_loop_t = @import("std").mem.zeroes([*c]uv_loop_t),
    type: uv_req_type = @import("std").mem.zeroes(uv_req_type),
    reserved: [6]?*anyopaque = @import("std").mem.zeroes([6]?*anyopaque),
    cb: uv_connect_cb = @import("std").mem.zeroes(uv_connect_cb),
    handle: [*c]uv_stream_t = @import("std").mem.zeroes([*c]uv_stream_t),
    queue: struct_uv__queue = @import("std").mem.zeroes(struct_uv__queue),
};
pub const uv_connect_t = struct_uv_connect_s;
pub const uv_shutdown_cb = ?*const fn ([*c]uv_shutdown_t, c_int) callconv(.c) void;
pub const struct_uv_shutdown_s = extern struct {
    data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    loop: [*c]uv_loop_t = @import("std").mem.zeroes([*c]uv_loop_t),
    type: uv_req_type = @import("std").mem.zeroes(uv_req_type),
    reserved: [6]?*anyopaque = @import("std").mem.zeroes([6]?*anyopaque),
    handle: [*c]uv_stream_t = @import("std").mem.zeroes([*c]uv_stream_t),
    cb: uv_shutdown_cb = @import("std").mem.zeroes(uv_shutdown_cb),
};
pub const uv_shutdown_t = struct_uv_shutdown_s;
pub const uv_connection_cb = ?*const fn ([*c]uv_stream_t, c_int) callconv(.c) void;
pub const struct_uv_stream_s = extern struct {
    data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    loop: [*c]uv_loop_t = @import("std").mem.zeroes([*c]uv_loop_t),
    type: uv_handle_type = @import("std").mem.zeroes(uv_handle_type),
    close_cb: uv_close_cb = @import("std").mem.zeroes(uv_close_cb),
    handle_queue: struct_uv__queue = @import("std").mem.zeroes(struct_uv__queue),
    next_closing: [*c]uv_handle_t = @import("std").mem.zeroes([*c]uv_handle_t),
    flags: c_uint = @import("std").mem.zeroes(c_uint),
    write_queue_size: usize = @import("std").mem.zeroes(usize),
    alloc_cb: uv_alloc_cb = @import("std").mem.zeroes(uv_alloc_cb),
    read_cb: ?*const anyopaque = @import("std").mem.zeroes(uv_read_cb), // BUG uv_read_cb
    connect_req: [*c]uv_connect_t = @import("std").mem.zeroes([*c]uv_connect_t),
    shutdown_req: [*c]uv_shutdown_t = @import("std").mem.zeroes([*c]uv_shutdown_t),
    io_watcher: uv__io_t = @import("std").mem.zeroes(uv__io_t),
    write_queue: struct_uv__queue = @import("std").mem.zeroes(struct_uv__queue),
    write_completed_queue: struct_uv__queue = @import("std").mem.zeroes(struct_uv__queue),
    connection_cb: uv_connection_cb = @import("std").mem.zeroes(uv_connection_cb),
    delayed_error: c_int = @import("std").mem.zeroes(c_int),
    accepted_fd: c_int = @import("std").mem.zeroes(c_int),
    queued_fds: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const struct_uv_tcp_s = extern struct {
    data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    loop: [*c]uv_loop_t = @import("std").mem.zeroes([*c]uv_loop_t),
    type: uv_handle_type = @import("std").mem.zeroes(uv_handle_type),
    close_cb: uv_close_cb = @import("std").mem.zeroes(uv_close_cb),
    handle_queue: struct_uv__queue = @import("std").mem.zeroes(struct_uv__queue),
    next_closing: [*c]uv_handle_t = @import("std").mem.zeroes([*c]uv_handle_t),
    flags: c_uint = @import("std").mem.zeroes(c_uint),
    write_queue_size: usize = @import("std").mem.zeroes(usize),
    alloc_cb: uv_alloc_cb = @import("std").mem.zeroes(uv_alloc_cb),
    read_cb: uv_read_cb = @import("std").mem.zeroes(uv_read_cb),
    connect_req: [*c]uv_connect_t = @import("std").mem.zeroes([*c]uv_connect_t),
    shutdown_req: [*c]uv_shutdown_t = @import("std").mem.zeroes([*c]uv_shutdown_t),
    io_watcher: uv__io_t = @import("std").mem.zeroes(uv__io_t),
    write_queue: struct_uv__queue = @import("std").mem.zeroes(struct_uv__queue),
    write_completed_queue: struct_uv__queue = @import("std").mem.zeroes(struct_uv__queue),
    connection_cb: uv_connection_cb = @import("std").mem.zeroes(uv_connection_cb),
    delayed_error: c_int = @import("std").mem.zeroes(c_int),
    accepted_fd: c_int = @import("std").mem.zeroes(c_int),
    queued_fds: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const uv_tcp_t = struct_uv_tcp_s;
pub const uv_udp_t = struct_uv_udp_s;
pub const uv_udp_recv_cb = ?*const fn ([*c]uv_udp_t, isize, [*c]const uv_buf_t, [*c]const struct_sockaddr, c_uint) callconv(.c) void;
pub const struct_uv_udp_s = extern struct {
    data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    loop: [*c]uv_loop_t = @import("std").mem.zeroes([*c]uv_loop_t),
    type: uv_handle_type = @import("std").mem.zeroes(uv_handle_type),
    close_cb: uv_close_cb = @import("std").mem.zeroes(uv_close_cb),
    handle_queue: struct_uv__queue = @import("std").mem.zeroes(struct_uv__queue),
    next_closing: [*c]uv_handle_t = @import("std").mem.zeroes([*c]uv_handle_t),
    flags: c_uint = @import("std").mem.zeroes(c_uint),
    send_queue_size: usize = @import("std").mem.zeroes(usize),
    send_queue_count: usize = @import("std").mem.zeroes(usize),
    alloc_cb: uv_alloc_cb = @import("std").mem.zeroes(uv_alloc_cb),
    recv_cb: uv_udp_recv_cb = @import("std").mem.zeroes(uv_udp_recv_cb),
    io_watcher: uv__io_t = @import("std").mem.zeroes(uv__io_t),
    write_queue: struct_uv__queue = @import("std").mem.zeroes(struct_uv__queue),
    write_completed_queue: struct_uv__queue = @import("std").mem.zeroes(struct_uv__queue),
};
pub const struct_uv_pipe_s = extern struct {
    data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    loop: [*c]uv_loop_t = @import("std").mem.zeroes([*c]uv_loop_t),
    type: uv_handle_type = @import("std").mem.zeroes(uv_handle_type),
    close_cb: uv_close_cb = @import("std").mem.zeroes(uv_close_cb),
    handle_queue: struct_uv__queue = @import("std").mem.zeroes(struct_uv__queue),
    next_closing: [*c]uv_handle_t = @import("std").mem.zeroes([*c]uv_handle_t),
    flags: c_uint = @import("std").mem.zeroes(c_uint),
    write_queue_size: usize = @import("std").mem.zeroes(usize),
    alloc_cb: uv_alloc_cb = @import("std").mem.zeroes(uv_alloc_cb),
    read_cb: uv_read_cb = @import("std").mem.zeroes(uv_read_cb),
    connect_req: [*c]uv_connect_t = @import("std").mem.zeroes([*c]uv_connect_t),
    shutdown_req: [*c]uv_shutdown_t = @import("std").mem.zeroes([*c]uv_shutdown_t),
    io_watcher: uv__io_t = @import("std").mem.zeroes(uv__io_t),
    write_queue: struct_uv__queue = @import("std").mem.zeroes(struct_uv__queue),
    write_completed_queue: struct_uv__queue = @import("std").mem.zeroes(struct_uv__queue),
    connection_cb: uv_connection_cb = @import("std").mem.zeroes(uv_connection_cb),
    delayed_error: c_int = @import("std").mem.zeroes(c_int),
    accepted_fd: c_int = @import("std").mem.zeroes(c_int),
    queued_fds: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    ipc: c_int = @import("std").mem.zeroes(c_int),
    pipe_fname: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
};
pub const uv_pipe_t = struct_uv_pipe_s;
pub const struct_uv_tty_s = extern struct {
    data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    loop: [*c]uv_loop_t = @import("std").mem.zeroes([*c]uv_loop_t),
    type: uv_handle_type = @import("std").mem.zeroes(uv_handle_type),
    close_cb: uv_close_cb = @import("std").mem.zeroes(uv_close_cb),
    handle_queue: struct_uv__queue = @import("std").mem.zeroes(struct_uv__queue),
    next_closing: [*c]uv_handle_t = @import("std").mem.zeroes([*c]uv_handle_t),
    flags: c_uint = @import("std").mem.zeroes(c_uint),
    write_queue_size: usize = @import("std").mem.zeroes(usize),
    alloc_cb: uv_alloc_cb = @import("std").mem.zeroes(uv_alloc_cb),
    read_cb: uv_read_cb = @import("std").mem.zeroes(uv_read_cb),
    connect_req: [*c]uv_connect_t = @import("std").mem.zeroes([*c]uv_connect_t),
    shutdown_req: [*c]uv_shutdown_t = @import("std").mem.zeroes([*c]uv_shutdown_t),
    io_watcher: uv__io_t = @import("std").mem.zeroes(uv__io_t),
    write_queue: struct_uv__queue = @import("std").mem.zeroes(struct_uv__queue),
    write_completed_queue: struct_uv__queue = @import("std").mem.zeroes(struct_uv__queue),
    connection_cb: uv_connection_cb = @import("std").mem.zeroes(uv_connection_cb),
    delayed_error: c_int = @import("std").mem.zeroes(c_int),
    accepted_fd: c_int = @import("std").mem.zeroes(c_int),
    queued_fds: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    orig_termios: struct_termios = @import("std").mem.zeroes(struct_termios),
    mode: c_int = @import("std").mem.zeroes(c_int),
};
pub const uv_tty_t = struct_uv_tty_s;
pub const uv_poll_t = struct_uv_poll_s;
pub const uv_poll_cb = ?*const fn ([*c]uv_poll_t, c_int, c_int) callconv(.c) void;
pub const struct_uv_poll_s = extern struct {
    data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    loop: [*c]uv_loop_t = @import("std").mem.zeroes([*c]uv_loop_t),
    type: uv_handle_type = @import("std").mem.zeroes(uv_handle_type),
    close_cb: uv_close_cb = @import("std").mem.zeroes(uv_close_cb),
    handle_queue: struct_uv__queue = @import("std").mem.zeroes(struct_uv__queue),
    next_closing: [*c]uv_handle_t = @import("std").mem.zeroes([*c]uv_handle_t),
    flags: c_uint = @import("std").mem.zeroes(c_uint),
    poll_cb: uv_poll_cb = @import("std").mem.zeroes(uv_poll_cb),
    io_watcher: uv__io_t = @import("std").mem.zeroes(uv__io_t),
};
pub const uv_timer_t = struct_uv_timer_s;
pub const uv_timer_cb = ?*const fn ([*c]uv_timer_t) callconv(.c) void;
const union_unnamed_29 = extern union {
    heap: [3]?*anyopaque,
    queue: struct_uv__queue,
};
pub const struct_uv_timer_s = extern struct {
    data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    loop: [*c]uv_loop_t = @import("std").mem.zeroes([*c]uv_loop_t),
    type: uv_handle_type = @import("std").mem.zeroes(uv_handle_type),
    close_cb: uv_close_cb = @import("std").mem.zeroes(uv_close_cb),
    handle_queue: struct_uv__queue = @import("std").mem.zeroes(struct_uv__queue),
    next_closing: [*c]uv_handle_t = @import("std").mem.zeroes([*c]uv_handle_t),
    flags: c_uint = @import("std").mem.zeroes(c_uint),
    timer_cb: uv_timer_cb = @import("std").mem.zeroes(uv_timer_cb),
    node: union_unnamed_29 = @import("std").mem.zeroes(union_unnamed_29),
    timeout: u64 = @import("std").mem.zeroes(u64),
    repeat: u64 = @import("std").mem.zeroes(u64),
    start_id: u64 = @import("std").mem.zeroes(u64),
};
pub const uv_prepare_t = struct_uv_prepare_s;
pub const uv_prepare_cb = ?*const fn ([*c]uv_prepare_t) callconv(.c) void;
pub const struct_uv_prepare_s = extern struct {
    data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    loop: [*c]uv_loop_t = @import("std").mem.zeroes([*c]uv_loop_t),
    type: uv_handle_type = @import("std").mem.zeroes(uv_handle_type),
    close_cb: uv_close_cb = @import("std").mem.zeroes(uv_close_cb),
    handle_queue: struct_uv__queue = @import("std").mem.zeroes(struct_uv__queue),
    next_closing: [*c]uv_handle_t = @import("std").mem.zeroes([*c]uv_handle_t),
    flags: c_uint = @import("std").mem.zeroes(c_uint),
    prepare_cb: uv_prepare_cb = @import("std").mem.zeroes(uv_prepare_cb),
    queue: struct_uv__queue = @import("std").mem.zeroes(struct_uv__queue),
};
pub const uv_check_t = struct_uv_check_s;
pub const uv_check_cb = ?*const fn ([*c]uv_check_t) callconv(.c) void;
pub const struct_uv_check_s = extern struct {
    data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    loop: [*c]uv_loop_t = @import("std").mem.zeroes([*c]uv_loop_t),
    type: uv_handle_type = @import("std").mem.zeroes(uv_handle_type),
    close_cb: uv_close_cb = @import("std").mem.zeroes(uv_close_cb),
    handle_queue: struct_uv__queue = @import("std").mem.zeroes(struct_uv__queue),
    next_closing: [*c]uv_handle_t = @import("std").mem.zeroes([*c]uv_handle_t),
    flags: c_uint = @import("std").mem.zeroes(c_uint),
    check_cb: uv_check_cb = @import("std").mem.zeroes(uv_check_cb),
    queue: struct_uv__queue = @import("std").mem.zeroes(struct_uv__queue),
};
pub const uv_idle_t = struct_uv_idle_s;
pub const uv_idle_cb = ?*const fn ([*c]uv_idle_t) callconv(.c) void;
pub const struct_uv_idle_s = extern struct {
    data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    loop: [*c]uv_loop_t = @import("std").mem.zeroes([*c]uv_loop_t),
    type: uv_handle_type = @import("std").mem.zeroes(uv_handle_type),
    close_cb: uv_close_cb = @import("std").mem.zeroes(uv_close_cb),
    handle_queue: struct_uv__queue = @import("std").mem.zeroes(struct_uv__queue),
    next_closing: [*c]uv_handle_t = @import("std").mem.zeroes([*c]uv_handle_t),
    flags: c_uint = @import("std").mem.zeroes(c_uint),
    idle_cb: uv_idle_cb = @import("std").mem.zeroes(uv_idle_cb),
    queue: struct_uv__queue = @import("std").mem.zeroes(struct_uv__queue),
};
pub const uv_process_t = struct_uv_process_s;
pub const uv_exit_cb = ?*const fn ([*c]uv_process_t, i64, c_int) callconv(.c) void;
pub const struct_uv_process_s = extern struct {
    data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    loop: [*c]uv_loop_t = @import("std").mem.zeroes([*c]uv_loop_t),
    type: uv_handle_type = @import("std").mem.zeroes(uv_handle_type),
    close_cb: uv_close_cb = @import("std").mem.zeroes(uv_close_cb),
    handle_queue: struct_uv__queue = @import("std").mem.zeroes(struct_uv__queue),
    next_closing: [*c]uv_handle_t = @import("std").mem.zeroes([*c]uv_handle_t),
    flags: c_uint = @import("std").mem.zeroes(c_uint),
    exit_cb: uv_exit_cb = @import("std").mem.zeroes(uv_exit_cb),
    pid: c_int = @import("std").mem.zeroes(c_int),
    queue: struct_uv__queue = @import("std").mem.zeroes(struct_uv__queue),
    status: c_int = @import("std").mem.zeroes(c_int),
};
pub const uv_fs_event_t = struct_uv_fs_event_s;
pub const uv_fs_event_cb = ?*const fn ([*c]uv_fs_event_t, [*c]const u8, c_int, c_int) callconv(.c) void;
pub const struct_uv_fs_event_s = extern struct {
    data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    loop: [*c]uv_loop_t = @import("std").mem.zeroes([*c]uv_loop_t),
    type: uv_handle_type = @import("std").mem.zeroes(uv_handle_type),
    close_cb: uv_close_cb = @import("std").mem.zeroes(uv_close_cb),
    handle_queue: struct_uv__queue = @import("std").mem.zeroes(struct_uv__queue),
    next_closing: [*c]uv_handle_t = @import("std").mem.zeroes([*c]uv_handle_t),
    flags: c_uint = @import("std").mem.zeroes(c_uint),
    path: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    cb: uv_fs_event_cb = @import("std").mem.zeroes(uv_fs_event_cb),
    watchers: struct_uv__queue = @import("std").mem.zeroes(struct_uv__queue),
    wd: c_int = @import("std").mem.zeroes(c_int),
};
pub const struct_uv_fs_poll_s = extern struct {
    data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    loop: [*c]uv_loop_t = @import("std").mem.zeroes([*c]uv_loop_t),
    type: uv_handle_type = @import("std").mem.zeroes(uv_handle_type),
    close_cb: uv_close_cb = @import("std").mem.zeroes(uv_close_cb),
    handle_queue: struct_uv__queue = @import("std").mem.zeroes(struct_uv__queue),
    next_closing: [*c]uv_handle_t = @import("std").mem.zeroes([*c]uv_handle_t),
    flags: c_uint = @import("std").mem.zeroes(c_uint),
    poll_ctx: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const uv_fs_poll_t = struct_uv_fs_poll_s;
pub const struct_uv_req_s = extern struct {
    data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    loop: [*c]uv_loop_t = @import("std").mem.zeroes([*c]uv_loop_t),
    type: uv_req_type = @import("std").mem.zeroes(uv_req_type),
    reserved: [6]?*anyopaque = @import("std").mem.zeroes([6]?*anyopaque),
};
pub const uv_req_t = struct_uv_req_s;
pub const uv_getaddrinfo_t = struct_uv_getaddrinfo_s;
pub const uv_getaddrinfo_cb = ?*const fn ([*c]uv_getaddrinfo_t, c_int, [*c]struct_addrinfo) callconv(.c) void;
pub const struct_uv_getaddrinfo_s = extern struct {
    data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    loop: [*c]uv_loop_t = @import("std").mem.zeroes([*c]uv_loop_t),
    type: uv_req_type = @import("std").mem.zeroes(uv_req_type),
    reserved: [6]?*anyopaque = @import("std").mem.zeroes([6]?*anyopaque),
    work_req: struct_uv__work = @import("std").mem.zeroes(struct_uv__work),
    cb: uv_getaddrinfo_cb = @import("std").mem.zeroes(uv_getaddrinfo_cb),
    hints: [*c]struct_addrinfo = @import("std").mem.zeroes([*c]struct_addrinfo),
    hostname: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    service: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    addrinfo: [*c]struct_addrinfo = @import("std").mem.zeroes([*c]struct_addrinfo),
    retcode: c_int = @import("std").mem.zeroes(c_int),
};
pub const uv_getnameinfo_t = struct_uv_getnameinfo_s;
pub const uv_getnameinfo_cb = ?*const fn ([*c]uv_getnameinfo_t, c_int, [*c]const u8, [*c]const u8) callconv(.c) void;
pub const struct_uv_getnameinfo_s = extern struct {
    data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    loop: [*c]uv_loop_t = @import("std").mem.zeroes([*c]uv_loop_t),
    type: uv_req_type = @import("std").mem.zeroes(uv_req_type),
    reserved: [6]?*anyopaque = @import("std").mem.zeroes([6]?*anyopaque),
    work_req: struct_uv__work = @import("std").mem.zeroes(struct_uv__work),
    getnameinfo_cb: uv_getnameinfo_cb = @import("std").mem.zeroes(uv_getnameinfo_cb),
    storage: struct_sockaddr_storage = @import("std").mem.zeroes(struct_sockaddr_storage),
    flags: c_int = @import("std").mem.zeroes(c_int),
    host: [255]u8 = @import("std").mem.zeroes([255]u8),
    service: [32]u8 = @import("std").mem.zeroes([32]u8),
    retcode: c_int = @import("std").mem.zeroes(c_int),
};
pub const uv_write_t = struct_uv_write_s;
pub const uv_write_cb = ?*const fn ([*c]uv_write_t, c_int) callconv(.c) void;
pub const struct_uv_write_s = extern struct {
    data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    loop: [*c]uv_loop_t = @import("std").mem.zeroes([*c]uv_loop_t),
    type: uv_req_type = @import("std").mem.zeroes(uv_req_type),
    reserved: [6]?*anyopaque = @import("std").mem.zeroes([6]?*anyopaque),
    cb: uv_write_cb = @import("std").mem.zeroes(uv_write_cb),
    send_handle: [*c]uv_stream_t = @import("std").mem.zeroes([*c]uv_stream_t),
    handle: [*c]uv_stream_t = @import("std").mem.zeroes([*c]uv_stream_t),
    queue: struct_uv__queue = @import("std").mem.zeroes(struct_uv__queue),
    write_index: c_uint = @import("std").mem.zeroes(c_uint),
    bufs: [*c]uv_buf_t = @import("std").mem.zeroes([*c]uv_buf_t),
    nbufs: c_uint = @import("std").mem.zeroes(c_uint),
    @"error": c_int = @import("std").mem.zeroes(c_int),
    bufsml: [4]uv_buf_t = @import("std").mem.zeroes([4]uv_buf_t),
};
pub const uv_udp_send_t = struct_uv_udp_send_s;
pub const uv_udp_send_cb = ?*const fn ([*c]uv_udp_send_t, c_int) callconv(.c) void;
pub const struct_uv_udp_send_s = extern struct {
    data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    loop: [*c]uv_loop_t = @import("std").mem.zeroes([*c]uv_loop_t),
    type: uv_req_type = @import("std").mem.zeroes(uv_req_type),
    reserved: [6]?*anyopaque = @import("std").mem.zeroes([6]?*anyopaque),
    handle: [*c]uv_udp_t = @import("std").mem.zeroes([*c]uv_udp_t),
    cb: uv_udp_send_cb = @import("std").mem.zeroes(uv_udp_send_cb),
    queue: struct_uv__queue = @import("std").mem.zeroes(struct_uv__queue),
    addr: struct_sockaddr_storage = @import("std").mem.zeroes(struct_sockaddr_storage),
    nbufs: c_uint = @import("std").mem.zeroes(c_uint),
    bufs: [*c]uv_buf_t = @import("std").mem.zeroes([*c]uv_buf_t),
    status: isize = @import("std").mem.zeroes(isize),
    send_cb: uv_udp_send_cb = @import("std").mem.zeroes(uv_udp_send_cb),
    bufsml: [4]uv_buf_t = @import("std").mem.zeroes([4]uv_buf_t),
};
pub const uv_fs_t = struct_uv_fs_s;
pub const uv_fs_cb = ?*const fn ([*c]uv_fs_t) callconv(.c) void;
pub const struct_uv_fs_s = extern struct {
    data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    loop: [*c]uv_loop_t = @import("std").mem.zeroes([*c]uv_loop_t),
    type: uv_req_type = @import("std").mem.zeroes(uv_req_type),
    reserved: [6]?*anyopaque = @import("std").mem.zeroes([6]?*anyopaque),
    fs_type: uv_fs_type = @import("std").mem.zeroes(uv_fs_type),
    cb: uv_fs_cb = @import("std").mem.zeroes(uv_fs_cb),
    result: isize = @import("std").mem.zeroes(isize),
    ptr: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    path: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    statbuf: uv_stat_t = @import("std").mem.zeroes(uv_stat_t),
    new_path: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    file: uv_os_fd_t = @import("std").mem.zeroes(uv_os_fd_t),
    flags: c_int = @import("std").mem.zeroes(c_int),
    mode: mode_t = @import("std").mem.zeroes(mode_t),
    nbufs: c_uint = @import("std").mem.zeroes(c_uint),
    bufs: [*c]uv_buf_t = @import("std").mem.zeroes([*c]uv_buf_t),
    off: off_t = @import("std").mem.zeroes(off_t),
    uid: uv_uid_t = @import("std").mem.zeroes(uv_uid_t),
    gid: uv_gid_t = @import("std").mem.zeroes(uv_gid_t),
    btime: f64 = @import("std").mem.zeroes(f64),
    atime: f64 = @import("std").mem.zeroes(f64),
    mtime: f64 = @import("std").mem.zeroes(f64),
    work_req: struct_uv__work = @import("std").mem.zeroes(struct_uv__work),
    bufsml: [4]uv_buf_t = @import("std").mem.zeroes([4]uv_buf_t),
};
pub const uv_work_t = struct_uv_work_s;
pub const uv_work_cb = ?*const fn ([*c]uv_work_t) callconv(.c) void;
pub const uv_after_work_cb = ?*const fn ([*c]uv_work_t, c_int) callconv(.c) void;
pub const struct_uv_work_s = extern struct {
    data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    loop: [*c]uv_loop_t = @import("std").mem.zeroes([*c]uv_loop_t),
    type: uv_req_type = @import("std").mem.zeroes(uv_req_type),
    reserved: [6]?*anyopaque = @import("std").mem.zeroes([6]?*anyopaque),
    work_cb: uv_work_cb = @import("std").mem.zeroes(uv_work_cb),
    after_work_cb: uv_after_work_cb = @import("std").mem.zeroes(uv_after_work_cb),
    work_req: struct_uv__work = @import("std").mem.zeroes(struct_uv__work),
};
pub const uv_random_t = struct_uv_random_s;
pub const uv_random_cb = ?*const fn ([*c]uv_random_t, c_int, ?*anyopaque, usize) callconv(.c) void;
pub const struct_uv_random_s = extern struct {
    data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    loop: [*c]uv_loop_t = @import("std").mem.zeroes([*c]uv_loop_t),
    type: uv_req_type = @import("std").mem.zeroes(uv_req_type),
    reserved: [6]?*anyopaque = @import("std").mem.zeroes([6]?*anyopaque),
    status: c_int = @import("std").mem.zeroes(c_int),
    buf: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    buflen: usize = @import("std").mem.zeroes(usize),
    cb: uv_random_cb = @import("std").mem.zeroes(uv_random_cb),
    work_req: struct_uv__work = @import("std").mem.zeroes(struct_uv__work),
};
pub const struct_uv_env_item_s = extern struct {
    name: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    value: [*c]u8 = @import("std").mem.zeroes([*c]u8),
};
pub const uv_env_item_t = struct_uv_env_item_s;
pub const struct_uv_cpu_times_s = extern struct {
    user: u64 = @import("std").mem.zeroes(u64),
    nice: u64 = @import("std").mem.zeroes(u64),
    sys: u64 = @import("std").mem.zeroes(u64),
    idle: u64 = @import("std").mem.zeroes(u64),
    irq: u64 = @import("std").mem.zeroes(u64),
};
pub const struct_uv_cpu_info_s = extern struct {
    model: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    speed: c_int = @import("std").mem.zeroes(c_int),
    cpu_times: struct_uv_cpu_times_s = @import("std").mem.zeroes(struct_uv_cpu_times_s),
};
pub const uv_cpu_info_t = struct_uv_cpu_info_s;
const union_unnamed_30 = extern union {
    address4: struct_sockaddr_in,
    address6: struct_sockaddr_in6,
};
const union_unnamed_31 = extern union {
    netmask4: struct_sockaddr_in,
    netmask6: struct_sockaddr_in6,
};
const union_unnamed_32 = extern union {
    broadcast4: struct_sockaddr_in,
};
pub const struct_uv_interface_address_s = extern struct {
    name: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    phys_addr: [6]u8 = @import("std").mem.zeroes([6]u8),
    is_internal: c_int = @import("std").mem.zeroes(c_int),
    address: union_unnamed_30 = @import("std").mem.zeroes(union_unnamed_30),
    netmask: union_unnamed_31 = @import("std").mem.zeroes(union_unnamed_31),
    broadcast: union_unnamed_32 = @import("std").mem.zeroes(union_unnamed_32),
};
pub const uv_interface_address_t = struct_uv_interface_address_s;
pub const struct_uv_passwd_s = extern struct {
    username: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    uid: c_ulong = @import("std").mem.zeroes(c_ulong),
    gid: c_ulong = @import("std").mem.zeroes(c_ulong),
    shell: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    homedir: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    gecos: [*c]u8 = @import("std").mem.zeroes([*c]u8),
};
pub const uv_passwd_t = struct_uv_passwd_s;
pub const struct_uv_group_s = extern struct {
    groupname: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    gid: c_ulong = @import("std").mem.zeroes(c_ulong),
    members: [*c][*c]u8 = @import("std").mem.zeroes([*c][*c]u8),
};
pub const uv_group_t = struct_uv_group_s;
pub const struct_uv_utsname_s = extern struct {
    sysname: [256]u8 = @import("std").mem.zeroes([256]u8),
    release: [256]u8 = @import("std").mem.zeroes([256]u8),
    version: [256]u8 = @import("std").mem.zeroes([256]u8),
    machine: [256]u8 = @import("std").mem.zeroes([256]u8),
};
pub const uv_utsname_t = struct_uv_utsname_s;
pub const struct_uv_statfs_s = extern struct {
    f_type: u64 = @import("std").mem.zeroes(u64),
    f_bsize: u64 = @import("std").mem.zeroes(u64),
    f_blocks: u64 = @import("std").mem.zeroes(u64),
    f_bfree: u64 = @import("std").mem.zeroes(u64),
    f_bavail: u64 = @import("std").mem.zeroes(u64),
    f_files: u64 = @import("std").mem.zeroes(u64),
    f_ffree: u64 = @import("std").mem.zeroes(u64),
    f_spare: [4]u64 = @import("std").mem.zeroes([4]u64),
};
pub const uv_statfs_t = struct_uv_statfs_s;
pub const struct_uv_metrics_s = extern struct {
    loop_count: u64 = @import("std").mem.zeroes(u64),
    events: u64 = @import("std").mem.zeroes(u64),
    events_waiting: u64 = @import("std").mem.zeroes(u64),
    reserved: [13][*c]u64 = @import("std").mem.zeroes([13][*c]u64),
};
pub const uv_metrics_t = struct_uv_metrics_s;
pub const UV_LOOP_BLOCK_SIGNAL: c_int = 0;
pub const UV_METRICS_IDLE_TIME: c_int = 1;
pub const uv_loop_option = c_uint;
pub const UV_RUN_DEFAULT: c_int = 0;
pub const UV_RUN_ONCE: c_int = 1;
pub const UV_RUN_NOWAIT: c_int = 2;
pub const uv_run_mode = c_uint;
pub extern fn uv_version() c_uint;
pub extern fn uv_version_string() [*c]const u8;
pub const uv_malloc_func = ?*const fn (usize) callconv(.c) ?*anyopaque;
pub const uv_realloc_func = ?*const fn (?*anyopaque, usize) callconv(.c) ?*anyopaque;
pub const uv_calloc_func = ?*const fn (usize, usize) callconv(.c) ?*anyopaque;
pub const uv_free_func = ?*const fn (?*anyopaque) callconv(.c) void;
pub extern fn uv_library_shutdown() void;
pub extern fn uv_replace_allocator(malloc_func: uv_malloc_func, realloc_func: uv_realloc_func, calloc_func: uv_calloc_func, free_func: uv_free_func) c_int;
pub extern fn uv_default_loop() [*c]uv_loop_t;
pub extern fn uv_loop_init(loop: [*c]uv_loop_t) c_int;
pub extern fn uv_loop_close(loop: [*c]uv_loop_t) c_int;
pub extern fn uv_loop_new() [*c]uv_loop_t;
pub extern fn uv_loop_delete([*c]uv_loop_t) void;
pub extern fn uv_loop_size() usize;
pub extern fn uv_loop_alive(loop: [*c]const uv_loop_t) c_int;
pub extern fn uv_loop_configure(loop: [*c]uv_loop_t, option: uv_loop_option, ...) c_int;
pub extern fn uv_loop_fork(loop: [*c]uv_loop_t) c_int;
pub extern fn uv_run([*c]uv_loop_t, mode: uv_run_mode) c_int;
pub extern fn uv_stop([*c]uv_loop_t) void;
pub extern fn uv_ref([*c]uv_handle_t) void;
pub extern fn uv_unref([*c]uv_handle_t) void;
pub extern fn uv_has_ref([*c]const uv_handle_t) c_int;
pub extern fn uv_update_time([*c]uv_loop_t) void;
pub extern fn uv_now([*c]const uv_loop_t) u64;
pub extern fn uv_backend_fd([*c]const uv_loop_t) uv_os_fd_t;
pub extern fn uv_backend_timeout([*c]const uv_loop_t) c_int;
pub const uv_walk_cb = ?*const fn ([*c]uv_handle_t, ?*anyopaque) callconv(.c) void;
pub const UV_CLOCK_MONOTONIC: c_int = 0;
pub const UV_CLOCK_REALTIME: c_int = 1;
pub const uv_clock_id = c_uint;
pub const uv_timespec_t = extern struct {
    tv_sec: i64 = @import("std").mem.zeroes(i64),
    tv_nsec: i32 = @import("std").mem.zeroes(i32),
};
pub const uv_timeval_t = extern struct {
    tv_sec: i64 = @import("std").mem.zeroes(i64),
    tv_usec: i32 = @import("std").mem.zeroes(i32),
};
pub const uv_stat_t = extern struct {
    st_dev: u64 = @import("std").mem.zeroes(u64),
    st_mode: u64 = @import("std").mem.zeroes(u64),
    st_nlink: u64 = @import("std").mem.zeroes(u64),
    st_uid: u64 = @import("std").mem.zeroes(u64),
    st_gid: u64 = @import("std").mem.zeroes(u64),
    st_rdev: u64 = @import("std").mem.zeroes(u64),
    st_ino: u64 = @import("std").mem.zeroes(u64),
    st_size: u64 = @import("std").mem.zeroes(u64),
    st_blksize: u64 = @import("std").mem.zeroes(u64),
    st_blocks: u64 = @import("std").mem.zeroes(u64),
    st_flags: u64 = @import("std").mem.zeroes(u64),
    st_gen: u64 = @import("std").mem.zeroes(u64),
    st_atim: uv_timespec_t = @import("std").mem.zeroes(uv_timespec_t),
    st_mtim: uv_timespec_t = @import("std").mem.zeroes(uv_timespec_t),
    st_ctim: uv_timespec_t = @import("std").mem.zeroes(uv_timespec_t),
    st_birthtim: uv_timespec_t = @import("std").mem.zeroes(uv_timespec_t),
};
pub const uv_fs_poll_cb = ?*const fn ([*c]uv_fs_poll_t, c_int, [*c]const uv_stat_t, [*c]const uv_stat_t) callconv(.c) void;
pub const UV_LEAVE_GROUP: c_int = 0;
pub const UV_JOIN_GROUP: c_int = 1;
pub const uv_membership = c_uint;
pub extern fn uv_translate_sys_error(sys_errno: c_int) c_int;
pub extern fn uv_strerror(err: c_int) [*c]const u8;
pub extern fn uv_strerror_r(err: c_int, buf: [*c]u8, buflen: usize) [*c]u8;
pub extern fn uv_err_name(err: c_int) [*c]const u8;
pub extern fn uv_err_name_r(err: c_int, buf: [*c]u8, buflen: usize) [*c]u8;
pub extern fn uv_shutdown(req: [*c]uv_shutdown_t, handle: [*c]uv_stream_t, cb: uv_shutdown_cb) c_int;
pub extern fn uv_handle_size(@"type": uv_handle_type) usize;
pub extern fn uv_handle_get_type(handle: [*c]const uv_handle_t) uv_handle_type;
pub extern fn uv_handle_type_name(@"type": uv_handle_type) [*c]const u8;
pub extern fn uv_handle_get_data(handle: [*c]const uv_handle_t) ?*anyopaque;
pub extern fn uv_handle_get_loop(handle: [*c]const uv_handle_t) [*c]uv_loop_t;
pub extern fn uv_handle_set_data(handle: [*c]uv_handle_t, data: ?*anyopaque) void;
pub extern fn uv_req_size(@"type": uv_req_type) usize;
pub extern fn uv_req_get_data(req: [*c]const uv_req_t) ?*anyopaque;
pub extern fn uv_req_set_data(req: [*c]uv_req_t, data: ?*anyopaque) void;
pub extern fn uv_req_get_loop(handle: [*c]const uv_req_t) [*c]uv_loop_t;
pub extern fn uv_req_get_type(req: [*c]const uv_req_t) uv_req_type;
pub extern fn uv_req_type_name(@"type": uv_req_type) [*c]const u8;
pub extern fn uv_is_active(handle: [*c]const uv_handle_t) c_int;
pub extern fn uv_walk(loop: [*c]uv_loop_t, walk_cb: uv_walk_cb, arg: ?*anyopaque) void;
pub extern fn uv_print_all_handles(loop: [*c]uv_loop_t, stream: ?*anyopaque) void;
pub extern fn uv_print_active_handles(loop: [*c]uv_loop_t, stream: ?*anyopaque) void;
pub extern fn uv_close(handle: [*c]uv_handle_t, close_cb: uv_close_cb) void;
pub extern fn uv_send_buffer_size(handle: [*c]uv_handle_t, value: [*c]c_int) c_int;
pub extern fn uv_recv_buffer_size(handle: [*c]uv_handle_t, value: [*c]c_int) c_int;
pub extern fn uv_fileno(handle: [*c]const uv_handle_t, fd: [*c]uv_os_fd_t) c_int;
pub extern fn uv_buf_init(base: [*c]u8, len: usize) uv_buf_t;
pub fn uv_get_osfhandle(arg_fd: c_int) callconv(.c) uv_os_fd_t {
    var fd = arg_fd;
    _ = &fd;
    return fd;
}
pub fn uv_convert_fd_to_handle(arg_fd: c_int) callconv(.c) uv_os_fd_t {
    var fd = arg_fd;
    _ = &fd;
    return fd;
}
pub extern fn uv_pipe(fds: [*c]uv_os_fd_t, read_flags: c_int, write_flags: c_int) c_int;
pub extern fn uv_socketpair(@"type": c_int, protocol: c_int, socket_vector: [*c]uv_os_sock_t, flags0: c_int, flags1: c_int) c_int;
pub extern fn uv_stream_get_write_queue_size(stream: [*c]const uv_stream_t) usize;
pub extern fn uv_listen(stream: [*c]uv_stream_t, backlog: c_int, cb: uv_connection_cb) c_int;
pub extern fn uv_accept(server: [*c]uv_stream_t, client: [*c]uv_stream_t) c_int;
pub extern fn uv_read_start([*c]uv_stream_t, alloc_cb: uv_alloc_cb, read_cb: uv_read_cb) c_int;
pub extern fn uv_read_stop([*c]uv_stream_t) c_int;
pub extern fn uv_write(req: [*c]uv_write_t, handle: [*c]uv_stream_t, bufs: [*c]const uv_buf_t, nbufs: c_uint, cb: uv_write_cb) c_int;
pub extern fn uv_write2(req: [*c]uv_write_t, handle: [*c]uv_stream_t, bufs: [*c]const uv_buf_t, nbufs: c_uint, send_handle: [*c]uv_stream_t, cb: uv_write_cb) c_int;
pub extern fn uv_try_write(handle: [*c]uv_stream_t, bufs: [*c]const uv_buf_t, nbufs: c_uint) c_int;
pub extern fn uv_try_write2(handle: [*c]uv_stream_t, bufs: [*c]const uv_buf_t, nbufs: c_uint, send_handle: [*c]uv_stream_t) c_int;
pub extern fn uv_is_readable(handle: [*c]const uv_stream_t) c_int;
pub extern fn uv_is_writable(handle: [*c]const uv_stream_t) c_int;
pub extern fn uv_stream_set_blocking(handle: [*c]uv_stream_t, blocking: c_int) c_int;
pub extern fn uv_is_closing(handle: [*c]const uv_handle_t) c_int;
pub extern fn uv_tcp_init([*c]uv_loop_t, handle: [*c]uv_tcp_t) c_int;
pub extern fn uv_tcp_init_ex([*c]uv_loop_t, handle: [*c]uv_tcp_t, flags: c_uint) c_int;
pub extern fn uv_tcp_open(handle: [*c]uv_tcp_t, sock: uv_os_sock_t) c_int;
pub extern fn uv_tcp_nodelay(handle: [*c]uv_tcp_t, enable: c_int) c_int;
pub extern fn uv_tcp_keepalive(handle: [*c]uv_tcp_t, enable: c_int, delay: c_uint) c_int;
pub extern fn uv_tcp_simultaneous_accepts(handle: [*c]uv_tcp_t, enable: c_int) c_int;
pub const UV_TCP_IPV6ONLY: c_int = 1;
pub const enum_uv_tcp_flags = c_uint;
pub extern fn uv_tcp_bind(handle: [*c]uv_tcp_t, addr: [*c]const struct_sockaddr, flags: c_uint) c_int;
pub extern fn uv_tcp_getsockname(handle: [*c]const uv_tcp_t, name: [*c]struct_sockaddr, namelen: [*c]c_int) c_int;
pub extern fn uv_tcp_getpeername(handle: [*c]const uv_tcp_t, name: [*c]struct_sockaddr, namelen: [*c]c_int) c_int;
pub extern fn uv_tcp_close_reset(handle: [*c]uv_tcp_t, close_cb: uv_close_cb) c_int;
pub extern fn uv_tcp_connect(req: [*c]uv_connect_t, handle: [*c]uv_tcp_t, addr: [*c]const struct_sockaddr, cb: uv_connect_cb) c_int;
pub const UV_UDP_IPV6ONLY: c_int = 1;
pub const UV_UDP_PARTIAL: c_int = 2;
pub const UV_UDP_REUSEADDR: c_int = 4;
pub const UV_UDP_MMSG_CHUNK: c_int = 8;
pub const UV_UDP_MMSG_FREE: c_int = 16;
pub const UV_UDP_LINUX_RECVERR: c_int = 32;
pub const UV_UDP_RECVMMSG: c_int = 256;
pub const enum_uv_udp_flags = c_uint;
pub extern fn uv_udp_init([*c]uv_loop_t, handle: [*c]uv_udp_t) c_int;
pub extern fn uv_udp_init_ex([*c]uv_loop_t, handle: [*c]uv_udp_t, flags: c_uint) c_int;
pub extern fn uv_udp_open(handle: [*c]uv_udp_t, sock: uv_os_sock_t) c_int;
pub extern fn uv_udp_bind(handle: [*c]uv_udp_t, addr: [*c]const struct_sockaddr, flags: c_uint) c_int;
pub extern fn uv_udp_connect(handle: [*c]uv_udp_t, addr: [*c]const struct_sockaddr) c_int;
pub extern fn uv_udp_getpeername(handle: [*c]const uv_udp_t, name: [*c]struct_sockaddr, namelen: [*c]c_int) c_int;
pub extern fn uv_udp_getsockname(handle: [*c]const uv_udp_t, name: [*c]struct_sockaddr, namelen: [*c]c_int) c_int;
pub extern fn uv_udp_set_membership(handle: [*c]uv_udp_t, multicast_addr: [*c]const u8, interface_addr: [*c]const u8, membership: uv_membership) c_int;
pub extern fn uv_udp_set_source_membership(handle: [*c]uv_udp_t, multicast_addr: [*c]const u8, interface_addr: [*c]const u8, source_addr: [*c]const u8, membership: uv_membership) c_int;
pub extern fn uv_udp_set_multicast_loop(handle: [*c]uv_udp_t, on: c_int) c_int;
pub extern fn uv_udp_set_multicast_ttl(handle: [*c]uv_udp_t, ttl: c_int) c_int;
pub extern fn uv_udp_set_multicast_interface(handle: [*c]uv_udp_t, interface_addr: [*c]const u8) c_int;
pub extern fn uv_udp_set_broadcast(handle: [*c]uv_udp_t, on: c_int) c_int;
pub extern fn uv_udp_set_ttl(handle: [*c]uv_udp_t, ttl: c_int) c_int;
pub extern fn uv_udp_send(req: [*c]uv_udp_send_t, handle: [*c]uv_udp_t, bufs: [*c]const uv_buf_t, nbufs: c_uint, addr: [*c]const struct_sockaddr, send_cb: uv_udp_send_cb) c_int;
pub extern fn uv_udp_try_send(handle: [*c]uv_udp_t, bufs: [*c]const uv_buf_t, nbufs: c_uint, addr: [*c]const struct_sockaddr) c_int;
pub extern fn uv_udp_recv_start(handle: [*c]uv_udp_t, alloc_cb: uv_alloc_cb, recv_cb: uv_udp_recv_cb) c_int;
pub extern fn uv_udp_using_recvmmsg(handle: [*c]const uv_udp_t) c_int;
pub extern fn uv_udp_recv_stop(handle: [*c]uv_udp_t) c_int;
pub extern fn uv_udp_get_send_queue_size(handle: [*c]const uv_udp_t) usize;
pub extern fn uv_udp_get_send_queue_count(handle: [*c]const uv_udp_t) usize;
pub const UV_TTY_MODE_NORMAL: c_int = 0;
pub const UV_TTY_MODE_RAW: c_int = 1;
pub const UV_TTY_MODE_IO: c_int = 2;
pub const uv_tty_mode_t = c_uint;
pub const UV_TTY_SUPPORTED: c_int = 0;
pub const UV_TTY_UNSUPPORTED: c_int = 1;
pub const uv_tty_vtermstate_t = c_uint;
pub extern fn uv_tty_init([*c]uv_loop_t, [*c]uv_tty_t, fd: uv_os_fd_t, readable: c_int) c_int;
pub extern fn uv_tty_set_mode([*c]uv_tty_t, mode: uv_tty_mode_t) c_int;
pub extern fn uv_tty_reset_mode() c_int;
pub extern fn uv_tty_get_winsize([*c]uv_tty_t, width: [*c]c_int, height: [*c]c_int) c_int;
pub extern fn uv_tty_set_vterm_state(state: uv_tty_vtermstate_t) void;
pub extern fn uv_tty_get_vterm_state(state: [*c]uv_tty_vtermstate_t) c_int;
pub extern fn uv_guess_handle(file: uv_os_fd_t) uv_handle_type;
pub const UV_PIPE_NO_TRUNCATE: c_int = 1;
const enum_unnamed_33 = c_uint;
pub extern fn uv_pipe_init([*c]uv_loop_t, handle: [*c]uv_pipe_t, ipc: c_int) c_int;
pub extern fn uv_pipe_open([*c]uv_pipe_t, file: uv_os_fd_t) c_int;
pub extern fn uv_pipe_bind(handle: [*c]uv_pipe_t, name: [*c]const u8) c_int;
pub extern fn uv_pipe_bind2(handle: [*c]uv_pipe_t, name: [*c]const u8, namelen: usize, flags: c_uint) c_int;
pub extern fn uv_pipe_connect(req: [*c]uv_connect_t, handle: [*c]uv_pipe_t, name: [*c]const u8, cb: uv_connect_cb) void;
pub extern fn uv_pipe_connect2(req: [*c]uv_connect_t, handle: [*c]uv_pipe_t, name: [*c]const u8, namelen: usize, flags: c_uint, cb: uv_connect_cb) c_int;
pub extern fn uv_pipe_getsockname(handle: [*c]const uv_pipe_t, buffer: [*c]u8, size: [*c]usize) c_int;
pub extern fn uv_pipe_getpeername(handle: [*c]const uv_pipe_t, buffer: [*c]u8, size: [*c]usize) c_int;
pub extern fn uv_pipe_pending_instances(handle: [*c]uv_pipe_t, count: c_int) void;
pub extern fn uv_pipe_pending_count(handle: [*c]uv_pipe_t) c_int;
pub extern fn uv_pipe_pending_type(handle: [*c]uv_pipe_t) uv_handle_type;
pub extern fn uv_pipe_chmod(handle: [*c]uv_pipe_t, flags: c_int) c_int;
pub const UV_READABLE: c_int = 1;
pub const UV_WRITABLE: c_int = 2;
pub const UV_DISCONNECT: c_int = 4;
pub const UV_PRIORITIZED: c_int = 8;
pub const enum_uv_poll_event = c_uint;
pub extern fn uv_poll_init(loop: [*c]uv_loop_t, handle: [*c]uv_poll_t, socket: uv_os_sock_t) c_int;
pub extern fn uv_poll_start(handle: [*c]uv_poll_t, events: c_int, cb: uv_poll_cb) c_int;
pub extern fn uv_poll_stop(handle: [*c]uv_poll_t) c_int;
pub extern fn uv_prepare_init([*c]uv_loop_t, prepare: [*c]uv_prepare_t) c_int;
pub extern fn uv_prepare_start(prepare: [*c]uv_prepare_t, cb: uv_prepare_cb) c_int;
pub extern fn uv_prepare_stop(prepare: [*c]uv_prepare_t) c_int;
pub extern fn uv_check_init([*c]uv_loop_t, check: [*c]uv_check_t) c_int;
pub extern fn uv_check_start(check: [*c]uv_check_t, cb: uv_check_cb) c_int;
pub extern fn uv_check_stop(check: [*c]uv_check_t) c_int;
pub extern fn uv_idle_init([*c]uv_loop_t, idle: [*c]uv_idle_t) c_int;
pub extern fn uv_idle_start(idle: [*c]uv_idle_t, cb: uv_idle_cb) c_int;
pub extern fn uv_idle_stop(idle: [*c]uv_idle_t) c_int;
pub extern fn uv_async_init([*c]uv_loop_t, @"async": [*c]uv_async_t, async_cb: uv_async_cb) c_int;
pub extern fn uv_async_send(@"async": [*c]uv_async_t) c_int;
pub extern fn uv_timer_init([*c]uv_loop_t, handle: [*c]uv_timer_t) c_int;
pub extern fn uv_timer_start(handle: [*c]uv_timer_t, cb: uv_timer_cb, timeout: u64, repeat: u64) c_int;
pub extern fn uv_timer_stop(handle: [*c]uv_timer_t) c_int;
pub extern fn uv_timer_again(handle: [*c]uv_timer_t) c_int;
pub extern fn uv_timer_set_repeat(handle: [*c]uv_timer_t, repeat: u64) void;
pub extern fn uv_timer_get_repeat(handle: [*c]const uv_timer_t) u64;
pub extern fn uv_timer_get_due_in(handle: [*c]const uv_timer_t) u64;
pub extern fn uv_getaddrinfo(loop: [*c]uv_loop_t, req: [*c]uv_getaddrinfo_t, getaddrinfo_cb: uv_getaddrinfo_cb, node: [*c]const u8, service: [*c]const u8, hints: [*c]const struct_addrinfo) c_int;
pub extern fn uv_freeaddrinfo(ai: [*c]struct_addrinfo) void;
pub extern fn uv_getnameinfo(loop: [*c]uv_loop_t, req: [*c]uv_getnameinfo_t, getnameinfo_cb: uv_getnameinfo_cb, addr: [*c]const struct_sockaddr, flags: c_int) c_int;
pub const UV_IGNORE: c_int = 0;
pub const UV_CREATE_PIPE: c_int = 1;
pub const UV_INHERIT_FD: c_int = 2;
pub const UV_INHERIT_STREAM: c_int = 4;
pub const UV_READABLE_PIPE: c_int = 16;
pub const UV_WRITABLE_PIPE: c_int = 32;
pub const UV_NONBLOCK_PIPE: c_int = 64;
pub const UV_OVERLAPPED_PIPE: c_int = 64;
pub const uv_stdio_flags = c_uint;
const union_unnamed_34 = extern union {
    stream: [*c]uv_stream_t,
    file: uv_os_fd_t,
};
pub const struct_uv_stdio_container_s = extern struct {
    flags: uv_stdio_flags = @import("std").mem.zeroes(uv_stdio_flags),
    data: union_unnamed_34 = @import("std").mem.zeroes(union_unnamed_34),
};
pub const uv_stdio_container_t = struct_uv_stdio_container_s;
pub const struct_uv_process_options_s = extern struct {
    exit_cb: uv_exit_cb = @import("std").mem.zeroes(uv_exit_cb),
    file: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    args: [*c][*c]u8 = @import("std").mem.zeroes([*c][*c]u8),
    env: [*c][*c]u8 = @import("std").mem.zeroes([*c][*c]u8),
    cwd: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    flags: c_uint = @import("std").mem.zeroes(c_uint),
    stdio_count: c_int = @import("std").mem.zeroes(c_int),
    stdio: [*c]uv_stdio_container_t = @import("std").mem.zeroes([*c]uv_stdio_container_t),
    uid: uv_uid_t = @import("std").mem.zeroes(uv_uid_t),
    gid: uv_gid_t = @import("std").mem.zeroes(uv_gid_t),
    cpumask: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    cpumask_size: usize = @import("std").mem.zeroes(usize),
};
pub const uv_process_options_t = struct_uv_process_options_s;
pub const UV_PROCESS_SETUID: c_int = 1;
pub const UV_PROCESS_SETGID: c_int = 2;
pub const UV_PROCESS_WINDOWS_VERBATIM_ARGUMENTS: c_int = 4;
pub const UV_PROCESS_DETACHED: c_int = 8;
pub const UV_PROCESS_WINDOWS_HIDE: c_int = 16;
pub const UV_PROCESS_WINDOWS_HIDE_CONSOLE: c_int = 32;
pub const UV_PROCESS_WINDOWS_HIDE_GUI: c_int = 64;
pub const UV_PROCESS_WINDOWS_FILE_PATH_EXACT_NAME: c_int = 128;
pub const UV_PROCESS_WINDOWS_USE_PARENT_ERROR_MODE: c_int = 256;
pub const enum_uv_process_flags = c_uint;
pub extern fn uv_spawn(loop: [*c]uv_loop_t, handle: [*c]uv_process_t, options: [*c]const uv_process_options_t) c_int;
pub extern fn uv_process_kill([*c]uv_process_t, signum: c_int) c_int;
pub extern fn uv_kill(pid: c_int, signum: c_int) c_int;
pub extern fn uv_process_get_pid([*c]const uv_process_t) uv_pid_t;
pub extern fn uv_queue_work(loop: [*c]uv_loop_t, req: [*c]uv_work_t, work_cb: uv_work_cb, after_work_cb: uv_after_work_cb) c_int;
pub extern fn uv_cancel(req: [*c]uv_req_t) c_int;
pub const UV_DIRENT_UNKNOWN: c_int = 0;
pub const UV_DIRENT_FILE: c_int = 1;
pub const UV_DIRENT_DIR: c_int = 2;
pub const UV_DIRENT_LINK: c_int = 3;
pub const UV_DIRENT_FIFO: c_int = 4;
pub const UV_DIRENT_SOCKET: c_int = 5;
pub const UV_DIRENT_CHAR: c_int = 6;
pub const UV_DIRENT_BLOCK: c_int = 7;
pub const uv_dirent_type_t = c_uint;
pub extern fn uv_setup_args(argc: c_int, argv: [*c][*c]u8) [*c][*c]u8;
pub extern fn uv_get_process_title(buffer: [*c]u8, size: usize) c_int;
pub extern fn uv_set_process_title(title: [*c]const u8) c_int;
pub extern fn uv_resident_set_memory(rss: [*c]usize) c_int;
pub extern fn uv_uptime(uptime: [*c]f64) c_int;
pub const uv_rusage_t = extern struct {
    ru_utime: uv_timeval_t = @import("std").mem.zeroes(uv_timeval_t),
    ru_stime: uv_timeval_t = @import("std").mem.zeroes(uv_timeval_t),
    ru_maxrss: u64 = @import("std").mem.zeroes(u64),
    ru_ixrss: u64 = @import("std").mem.zeroes(u64),
    ru_idrss: u64 = @import("std").mem.zeroes(u64),
    ru_isrss: u64 = @import("std").mem.zeroes(u64),
    ru_minflt: u64 = @import("std").mem.zeroes(u64),
    ru_majflt: u64 = @import("std").mem.zeroes(u64),
    ru_nswap: u64 = @import("std").mem.zeroes(u64),
    ru_inblock: u64 = @import("std").mem.zeroes(u64),
    ru_oublock: u64 = @import("std").mem.zeroes(u64),
    ru_msgsnd: u64 = @import("std").mem.zeroes(u64),
    ru_msgrcv: u64 = @import("std").mem.zeroes(u64),
    ru_nsignals: u64 = @import("std").mem.zeroes(u64),
    ru_nvcsw: u64 = @import("std").mem.zeroes(u64),
    ru_nivcsw: u64 = @import("std").mem.zeroes(u64),
};
pub extern fn uv_getrusage(rusage: [*c]uv_rusage_t) c_int;
pub extern fn uv_os_homedir(buffer: [*c]u8, size: [*c]usize) c_int;
pub extern fn uv_os_tmpdir(buffer: [*c]u8, size: [*c]usize) c_int;
pub extern fn uv_os_get_passwd(pwd: [*c]uv_passwd_t) c_int;
pub extern fn uv_os_free_passwd(pwd: [*c]uv_passwd_t) void;
pub extern fn uv_os_get_passwd2(pwd: [*c]uv_passwd_t, uid: uv_uid_t) c_int;
pub extern fn uv_os_get_group(grp: [*c]uv_group_t, gid: uv_uid_t) c_int;
pub extern fn uv_os_free_group(grp: [*c]uv_group_t) void;
pub extern fn uv_os_getpid() uv_pid_t;
pub extern fn uv_os_getppid() uv_pid_t;
pub extern fn uv_os_getpriority(pid: uv_pid_t, priority: [*c]c_int) c_int;
pub extern fn uv_os_setpriority(pid: uv_pid_t, priority: c_int) c_int;
pub const UV_THREAD_PRIORITY_HIGHEST: c_int = 2;
pub const UV_THREAD_PRIORITY_ABOVE_NORMAL: c_int = 1;
pub const UV_THREAD_PRIORITY_NORMAL: c_int = 0;
pub const UV_THREAD_PRIORITY_BELOW_NORMAL: c_int = -1;
pub const UV_THREAD_PRIORITY_LOWEST: c_int = -2;
const enum_unnamed_35 = c_int;
pub extern fn uv_thread_getpriority(tid: uv_thread_t, priority: [*c]c_int) c_int;
pub extern fn uv_thread_setpriority(tid: uv_thread_t, priority: c_int) c_int;
pub extern fn uv_available_parallelism() c_uint;
pub extern fn uv_cpu_info(cpu_infos: [*c][*c]uv_cpu_info_t, count: [*c]c_int) c_int;
pub extern fn uv_free_cpu_info(cpu_infos: [*c]uv_cpu_info_t, count: c_int) void;
pub extern fn uv_cpumask_size() c_int;
pub extern fn uv_interface_addresses(addresses: [*c][*c]uv_interface_address_t, count: [*c]c_int) c_int;
pub extern fn uv_free_interface_addresses(addresses: [*c]uv_interface_address_t, count: c_int) void;
pub extern fn uv_os_environ(envitems: [*c][*c]uv_env_item_t, count: [*c]c_int) c_int;
pub extern fn uv_os_free_environ(envitems: [*c]uv_env_item_t, count: c_int) void;
pub extern fn uv_os_getenv(name: [*c]const u8, buffer: [*c]u8, size: [*c]usize) c_int;
pub extern fn uv_os_setenv(name: [*c]const u8, value: [*c]const u8) c_int;
pub extern fn uv_os_unsetenv(name: [*c]const u8) c_int;
pub extern fn uv_os_gethostname(buffer: [*c]u8, size: [*c]usize) c_int;
pub extern fn uv_os_uname(buffer: [*c]uv_utsname_t) c_int;
pub extern fn uv_metrics_info(loop: [*c]uv_loop_t, metrics: [*c]uv_metrics_t) c_int;
pub extern fn uv_metrics_idle_time(loop: [*c]uv_loop_t) u64;
pub const UV_FS_UNKNOWN: c_int = -1;
pub const UV_FS_CUSTOM: c_int = 0;
pub const UV_FS_OPEN: c_int = 1;
pub const UV_FS_CLOSE: c_int = 2;
pub const UV_FS_READ: c_int = 3;
pub const UV_FS_WRITE: c_int = 4;
pub const UV_FS_SENDFILE: c_int = 5;
pub const UV_FS_STAT: c_int = 6;
pub const UV_FS_LSTAT: c_int = 7;
pub const UV_FS_FSTAT: c_int = 8;
pub const UV_FS_FTRUNCATE: c_int = 9;
pub const UV_FS_UTIME: c_int = 10;
pub const UV_FS_FUTIME: c_int = 11;
pub const UV_FS_ACCESS: c_int = 12;
pub const UV_FS_CHMOD: c_int = 13;
pub const UV_FS_FCHMOD: c_int = 14;
pub const UV_FS_FSYNC: c_int = 15;
pub const UV_FS_FDATASYNC: c_int = 16;
pub const UV_FS_UNLINK: c_int = 17;
pub const UV_FS_RMDIR: c_int = 18;
pub const UV_FS_MKDIR: c_int = 19;
pub const UV_FS_MKDTEMP: c_int = 20;
pub const UV_FS_RENAME: c_int = 21;
pub const UV_FS_SCANDIR: c_int = 22;
pub const UV_FS_LINK: c_int = 23;
pub const UV_FS_SYMLINK: c_int = 24;
pub const UV_FS_READLINK: c_int = 25;
pub const UV_FS_CHOWN: c_int = 26;
pub const UV_FS_FCHOWN: c_int = 27;
pub const UV_FS_LCHOWN: c_int = 28;
pub const UV_FS_REALPATH: c_int = 29;
pub const UV_FS_COPYFILE: c_int = 30;
pub const UV_FS_OPENDIR: c_int = 31;
pub const UV_FS_READDIR: c_int = 32;
pub const UV_FS_CLOSEDIR: c_int = 33;
pub const UV_FS_STATFS: c_int = 34;
pub const UV_FS_MKSTEMP: c_int = 35;
pub const UV_FS_LUTIME: c_int = 36;
pub const uv_fs_type = c_int;
pub extern fn uv_fs_get_type([*c]const uv_fs_t) uv_fs_type;
pub extern fn uv_fs_get_result([*c]const uv_fs_t) isize;
pub extern fn uv_fs_get_system_error([*c]const uv_fs_t) c_int;
pub extern fn uv_fs_get_ptr([*c]const uv_fs_t) ?*anyopaque;
pub extern fn uv_fs_get_path([*c]const uv_fs_t) [*c]const u8;
pub extern fn uv_fs_get_statbuf([*c]uv_fs_t) [*c]uv_stat_t;
pub extern fn uv_fs_req_cleanup(req: [*c]uv_fs_t) void;
pub extern fn uv_fs_close(loop: [*c]uv_loop_t, req: [*c]uv_fs_t, file: uv_os_fd_t, cb: uv_fs_cb) c_int;
pub extern fn uv_fs_open(loop: [*c]uv_loop_t, req: [*c]uv_fs_t, path: [*c]const u8, flags: c_int, mode: c_int, cb: uv_fs_cb) c_int;
pub extern fn uv_fs_read(loop: [*c]uv_loop_t, req: [*c]uv_fs_t, file: uv_os_fd_t, bufs: [*c]const uv_buf_t, nbufs: c_uint, offset: i64, cb: uv_fs_cb) c_int;
pub extern fn uv_fs_unlink(loop: [*c]uv_loop_t, req: [*c]uv_fs_t, path: [*c]const u8, cb: uv_fs_cb) c_int;
pub extern fn uv_fs_write(loop: [*c]uv_loop_t, req: [*c]uv_fs_t, file: uv_os_fd_t, bufs: [*c]const uv_buf_t, nbufs: c_uint, offset: i64, cb: uv_fs_cb) c_int;
pub extern fn uv_fs_copyfile(loop: [*c]uv_loop_t, req: [*c]uv_fs_t, path: [*c]const u8, new_path: [*c]const u8, flags: c_int, cb: uv_fs_cb) c_int;
pub extern fn uv_fs_mkdir(loop: [*c]uv_loop_t, req: [*c]uv_fs_t, path: [*c]const u8, mode: c_int, cb: uv_fs_cb) c_int;
pub extern fn uv_fs_mkdtemp(loop: [*c]uv_loop_t, req: [*c]uv_fs_t, tpl: [*c]const u8, cb: uv_fs_cb) c_int;
pub extern fn uv_fs_mkstemp(loop: [*c]uv_loop_t, req: [*c]uv_fs_t, tpl: [*c]const u8, cb: uv_fs_cb) c_int;
pub extern fn uv_fs_rmdir(loop: [*c]uv_loop_t, req: [*c]uv_fs_t, path: [*c]const u8, cb: uv_fs_cb) c_int;
pub extern fn uv_fs_scandir(loop: [*c]uv_loop_t, req: [*c]uv_fs_t, path: [*c]const u8, flags: c_int, cb: uv_fs_cb) c_int;
pub extern fn uv_fs_scandir_next(req: [*c]uv_fs_t, ent: [*c]uv_dirent_t) c_int;
pub extern fn uv_fs_opendir(loop: [*c]uv_loop_t, req: [*c]uv_fs_t, path: [*c]const u8, cb: uv_fs_cb) c_int;
pub extern fn uv_fs_readdir(loop: [*c]uv_loop_t, req: [*c]uv_fs_t, dir: [*c]uv_dir_t, cb: uv_fs_cb) c_int;
pub extern fn uv_fs_closedir(loop: [*c]uv_loop_t, req: [*c]uv_fs_t, dir: [*c]uv_dir_t, cb: uv_fs_cb) c_int;
pub extern fn uv_fs_stat(loop: [*c]uv_loop_t, req: [*c]uv_fs_t, path: [*c]const u8, cb: uv_fs_cb) c_int;
pub extern fn uv_fs_fstat(loop: [*c]uv_loop_t, req: [*c]uv_fs_t, file: uv_os_fd_t, cb: uv_fs_cb) c_int;
pub extern fn uv_fs_rename(loop: [*c]uv_loop_t, req: [*c]uv_fs_t, path: [*c]const u8, new_path: [*c]const u8, cb: uv_fs_cb) c_int;
pub extern fn uv_fs_fsync(loop: [*c]uv_loop_t, req: [*c]uv_fs_t, file: uv_os_fd_t, cb: uv_fs_cb) c_int;
pub extern fn uv_fs_fdatasync(loop: [*c]uv_loop_t, req: [*c]uv_fs_t, file: uv_os_fd_t, cb: uv_fs_cb) c_int;
pub extern fn uv_fs_ftruncate(loop: [*c]uv_loop_t, req: [*c]uv_fs_t, file: uv_os_fd_t, offset: i64, cb: uv_fs_cb) c_int;
pub extern fn uv_fs_sendfile(loop: [*c]uv_loop_t, req: [*c]uv_fs_t, out_fd: uv_os_fd_t, in_fd: uv_os_fd_t, in_offset: i64, length: usize, cb: uv_fs_cb) c_int;
pub extern fn uv_fs_access(loop: [*c]uv_loop_t, req: [*c]uv_fs_t, path: [*c]const u8, mode: c_int, cb: uv_fs_cb) c_int;
pub extern fn uv_fs_chmod(loop: [*c]uv_loop_t, req: [*c]uv_fs_t, path: [*c]const u8, mode: c_int, cb: uv_fs_cb) c_int;
pub extern fn uv_fs_utime(loop: [*c]uv_loop_t, req: [*c]uv_fs_t, path: [*c]const u8, atime: f64, mtime: f64, cb: uv_fs_cb) c_int;
pub extern fn uv_fs_utime_ex(loop: [*c]uv_loop_t, req: [*c]uv_fs_t, path: [*c]const u8, btime: f64, atime: f64, mtime: f64, cb: uv_fs_cb) c_int;
pub extern fn uv_fs_futime(loop: [*c]uv_loop_t, req: [*c]uv_fs_t, file: uv_os_fd_t, atime: f64, mtime: f64, cb: uv_fs_cb) c_int;
pub extern fn uv_fs_futime_ex(loop: [*c]uv_loop_t, req: [*c]uv_fs_t, file: uv_os_fd_t, btime: f64, atime: f64, mtime: f64, cb: uv_fs_cb) c_int;
pub extern fn uv_fs_lutime(loop: [*c]uv_loop_t, req: [*c]uv_fs_t, path: [*c]const u8, atime: f64, mtime: f64, cb: uv_fs_cb) c_int;
pub extern fn uv_fs_lstat(loop: [*c]uv_loop_t, req: [*c]uv_fs_t, path: [*c]const u8, cb: uv_fs_cb) c_int;
pub extern fn uv_fs_link(loop: [*c]uv_loop_t, req: [*c]uv_fs_t, path: [*c]const u8, new_path: [*c]const u8, cb: uv_fs_cb) c_int;
pub extern fn uv_fs_symlink(loop: [*c]uv_loop_t, req: [*c]uv_fs_t, path: [*c]const u8, new_path: [*c]const u8, flags: c_int, cb: uv_fs_cb) c_int;
pub extern fn uv_fs_readlink(loop: [*c]uv_loop_t, req: [*c]uv_fs_t, path: [*c]const u8, cb: uv_fs_cb) c_int;
pub extern fn uv_fs_realpath(loop: [*c]uv_loop_t, req: [*c]uv_fs_t, path: [*c]const u8, cb: uv_fs_cb) c_int;
pub extern fn uv_fs_fchmod(loop: [*c]uv_loop_t, req: [*c]uv_fs_t, file: uv_os_fd_t, mode: c_int, cb: uv_fs_cb) c_int;
pub extern fn uv_fs_chown(loop: [*c]uv_loop_t, req: [*c]uv_fs_t, path: [*c]const u8, uid: uv_uid_t, gid: uv_gid_t, cb: uv_fs_cb) c_int;
pub extern fn uv_fs_fchown(loop: [*c]uv_loop_t, req: [*c]uv_fs_t, file: uv_os_fd_t, uid: uv_uid_t, gid: uv_gid_t, cb: uv_fs_cb) c_int;
pub extern fn uv_fs_lchown(loop: [*c]uv_loop_t, req: [*c]uv_fs_t, path: [*c]const u8, uid: uv_uid_t, gid: uv_gid_t, cb: uv_fs_cb) c_int;
pub extern fn uv_fs_statfs(loop: [*c]uv_loop_t, req: [*c]uv_fs_t, path: [*c]const u8, cb: uv_fs_cb) c_int;
pub const UV_RENAME: c_int = 1;
pub const UV_CHANGE: c_int = 2;
pub const enum_uv_fs_event = c_uint;
pub extern fn uv_fs_poll_init(loop: [*c]uv_loop_t, handle: [*c]uv_fs_poll_t) c_int;
pub extern fn uv_fs_poll_start(handle: [*c]uv_fs_poll_t, poll_cb: uv_fs_poll_cb, path: [*c]const u8, interval: c_uint) c_int;
pub extern fn uv_fs_poll_stop(handle: [*c]uv_fs_poll_t) c_int;
pub extern fn uv_fs_poll_getpath(handle: [*c]uv_fs_poll_t, buffer: [*c]u8, size: [*c]usize) c_int;
pub extern fn uv_signal_init(loop: [*c]uv_loop_t, handle: [*c]uv_signal_t) c_int;
pub extern fn uv_signal_start(handle: [*c]uv_signal_t, signal_cb: uv_signal_cb, signum: c_int) c_int;
pub extern fn uv_signal_start_oneshot(handle: [*c]uv_signal_t, signal_cb: uv_signal_cb, signum: c_int) c_int;
pub extern fn uv_signal_stop(handle: [*c]uv_signal_t) c_int;
pub extern fn uv_loadavg(avg: [*c]f64) void;
pub const UV_FS_EVENT_WATCH_ENTRY: c_int = 1;
pub const UV_FS_EVENT_STAT: c_int = 2;
pub const UV_FS_EVENT_RECURSIVE: c_int = 4;
pub const enum_uv_fs_event_flags = c_uint;
pub extern fn uv_fs_event_init(loop: [*c]uv_loop_t, handle: [*c]uv_fs_event_t) c_int;
pub extern fn uv_fs_event_start(handle: [*c]uv_fs_event_t, cb: uv_fs_event_cb, path: [*c]const u8, flags: c_uint) c_int;
pub extern fn uv_fs_event_stop(handle: [*c]uv_fs_event_t) c_int;
pub extern fn uv_fs_event_getpath(handle: [*c]uv_fs_event_t, buffer: [*c]u8, size: [*c]usize) c_int;
pub extern fn uv_ip4_addr(ip: [*c]const u8, port: c_int, addr: [*c]struct_sockaddr_in) c_int;
pub extern fn uv_ip6_addr(ip: [*c]const u8, port: c_int, addr: [*c]struct_sockaddr_in6) c_int;
pub extern fn uv_ip4_name(src: [*c]const struct_sockaddr_in, dst: [*c]u8, size: usize) c_int;
pub extern fn uv_ip6_name(src: [*c]const struct_sockaddr_in6, dst: [*c]u8, size: usize) c_int;
pub extern fn uv_ip_name(src: [*c]const struct_sockaddr, dst: [*c]u8, size: usize) c_int;
pub extern fn uv_inet_ntop(af: c_int, src: ?*const anyopaque, dst: [*c]u8, size: usize) c_int;
pub extern fn uv_inet_pton(af: c_int, src: [*c]const u8, dst: ?*anyopaque) c_int;
pub extern fn uv_random(loop: [*c]uv_loop_t, req: [*c]uv_random_t, buf: ?*anyopaque, buflen: usize, flags: c_uint, cb: uv_random_cb) c_int;
pub extern fn uv_if_indextoname(ifindex: c_uint, buffer: [*c]u8, size: [*c]usize) c_int;
pub extern fn uv_if_indextoiid(ifindex: c_uint, buffer: [*c]u8, size: [*c]usize) c_int;
pub extern fn uv_exepath(buffer: [*c]u8, size: [*c]usize) c_int;
pub extern fn uv_cwd(buffer: [*c]u8, size: [*c]usize) c_int;
pub extern fn uv_chdir(dir: [*c]const u8) c_int;
pub extern fn uv_get_free_memory() u64;
pub extern fn uv_get_total_memory() u64;
pub extern fn uv_get_constrained_memory() u64;
pub extern fn uv_get_available_memory() u64;
pub extern fn uv_clock_gettime(clock_id: uv_clock_id, ts: [*c]uv_timespec_t) c_int;
pub extern fn uv_hrtime() u64;
pub extern fn uv_sleep(msec: c_uint) void;
pub extern fn uv_disable_stdio_inheritance() void;
pub extern fn uv_dlopen(filename: [*c]const u8, lib: [*c]uv_lib_t) c_int;
pub extern fn uv_dlclose(lib: [*c]uv_lib_t) void;
pub extern fn uv_dlsym(lib: [*c]uv_lib_t, name: [*c]const u8, ptr: [*c]?*anyopaque) c_int;
pub extern fn uv_dlerror(lib: [*c]const uv_lib_t) [*c]const u8;
pub extern fn uv_mutex_init(handle: [*c]uv_mutex_t) c_int;
pub extern fn uv_mutex_init_recursive(handle: [*c]uv_mutex_t) c_int;
pub extern fn uv_mutex_destroy(handle: [*c]uv_mutex_t) void;
pub extern fn uv_mutex_lock(handle: [*c]uv_mutex_t) void;
pub extern fn uv_mutex_trylock(handle: [*c]uv_mutex_t) c_int;
pub extern fn uv_mutex_unlock(handle: [*c]uv_mutex_t) void;
pub extern fn uv_rwlock_init(rwlock: [*c]uv_rwlock_t) c_int;
pub extern fn uv_rwlock_destroy(rwlock: [*c]uv_rwlock_t) void;
pub extern fn uv_rwlock_rdlock(rwlock: [*c]uv_rwlock_t) void;
pub extern fn uv_rwlock_tryrdlock(rwlock: [*c]uv_rwlock_t) c_int;
pub extern fn uv_rwlock_rdunlock(rwlock: [*c]uv_rwlock_t) void;
pub extern fn uv_rwlock_wrlock(rwlock: [*c]uv_rwlock_t) void;
pub extern fn uv_rwlock_trywrlock(rwlock: [*c]uv_rwlock_t) c_int;
pub extern fn uv_rwlock_wrunlock(rwlock: [*c]uv_rwlock_t) void;
pub extern fn uv_sem_init(sem: [*c]uv_sem_t, value: c_uint) c_int;
pub extern fn uv_sem_destroy(sem: [*c]uv_sem_t) void;
pub extern fn uv_sem_post(sem: [*c]uv_sem_t) void;
pub extern fn uv_sem_wait(sem: [*c]uv_sem_t) void;
pub extern fn uv_sem_trywait(sem: [*c]uv_sem_t) c_int;
pub extern fn uv_cond_init(cond: [*c]uv_cond_t) c_int;
pub extern fn uv_cond_destroy(cond: [*c]uv_cond_t) void;
pub extern fn uv_cond_signal(cond: [*c]uv_cond_t) void;
pub extern fn uv_cond_broadcast(cond: [*c]uv_cond_t) void;
pub extern fn uv_barrier_init(barrier: [*c]uv_barrier_t, count: c_uint) c_int;
pub extern fn uv_barrier_destroy(barrier: [*c]uv_barrier_t) void;
pub extern fn uv_barrier_wait(barrier: [*c]uv_barrier_t) c_int;
pub extern fn uv_cond_wait(cond: [*c]uv_cond_t, mutex: [*c]uv_mutex_t) void;
pub extern fn uv_cond_timedwait(cond: [*c]uv_cond_t, mutex: [*c]uv_mutex_t, timeout: u64) c_int;
pub extern fn uv_once(guard: [*c]uv_once_t, callback: ?*const fn () callconv(.c) void) void;
pub extern fn uv_key_create(key: [*c]uv_key_t) c_int;
pub extern fn uv_key_delete(key: [*c]uv_key_t) void;
pub extern fn uv_key_get(key: [*c]uv_key_t) ?*anyopaque;
pub extern fn uv_key_set(key: [*c]uv_key_t, value: ?*anyopaque) void;
pub extern fn uv_gettimeofday(tv: [*c]uv_timeval_t) c_int;
pub const uv_thread_cb = ?*const fn (?*anyopaque) callconv(.c) void;
pub extern fn uv_thread_create(tid: [*c]uv_thread_t, entry: uv_thread_cb, arg: ?*anyopaque) c_int;
pub const UV_THREAD_NO_FLAGS: c_int = 0;
pub const UV_THREAD_HAS_STACK_SIZE: c_int = 1;
pub const uv_thread_create_flags = c_uint;
pub const struct_uv_thread_options_s = extern struct {
    flags: c_uint = @import("std").mem.zeroes(c_uint),
    stack_size: usize = @import("std").mem.zeroes(usize),
};
pub const uv_thread_options_t = struct_uv_thread_options_s;
pub extern fn uv_thread_create_ex(tid: [*c]uv_thread_t, params: [*c]const uv_thread_options_t, entry: uv_thread_cb, arg: ?*anyopaque) c_int;
pub extern fn uv_thread_setaffinity(tid: [*c]uv_thread_t, cpumask: [*c]u8, oldmask: [*c]u8, mask_size: usize) c_int;
pub extern fn uv_thread_getaffinity(tid: [*c]uv_thread_t, cpumask: [*c]u8, mask_size: usize) c_int;
pub extern fn uv_thread_getcpu() c_int;
pub extern fn uv_thread_detach(tid: [*c]uv_thread_t) c_int;
pub extern fn uv_thread_join(tid: [*c]uv_thread_t) c_int;
pub extern fn uv_thread_self() uv_thread_t;
pub extern fn uv_thread_equal(t1: [*c]const uv_thread_t, t2: [*c]const uv_thread_t) c_int;
pub const union_uv_any_handle = extern union {
    @"async": uv_async_t,
    check: uv_check_t,
    fs_event: uv_fs_event_t,
    fs_poll: uv_fs_poll_t,
    handle: uv_handle_t,
    idle: uv_idle_t,
    pipe: uv_pipe_t,
    poll: uv_poll_t,
    prepare: uv_prepare_t,
    process: uv_process_t,
    stream: uv_stream_t,
    tcp: uv_tcp_t,
    timer: uv_timer_t,
    tty: uv_tty_t,
    udp: uv_udp_t,
    signal: uv_signal_t,
};
pub const union_uv_any_req = extern union {
    req: uv_req_t,
    connect: uv_connect_t,
    write: uv_write_t,
    shutdown: uv_shutdown_t,
    udp_send: uv_udp_send_t,
    fs: uv_fs_t,
    work: uv_work_t,
    getaddrinfo: uv_getaddrinfo_t,
    getnameinfo: uv_getnameinfo_t,
    random: uv_random_t,
};
pub extern fn uv_loop_get_data([*c]const uv_loop_t) ?*anyopaque;
pub extern fn uv_loop_set_data([*c]uv_loop_t, data: ?*anyopaque) void;
pub extern fn uv_utf16_length_as_wtf8(utf16: [*c]const u16, utf16_len: isize) usize;
pub extern fn uv_utf16_to_wtf8(utf16: [*c]const u16, utf16_len: isize, wtf8_ptr: [*c][*c]u8, wtf8_len_ptr: [*c]usize) c_int;
pub extern fn uv_wtf8_length_as_utf16(wtf8: [*c]const u8) isize;
pub extern fn uv_wtf8_to_utf16(wtf8: [*c]const u8, utf16: [*c]u16, utf16_len: usize) void;
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 19);
pub const __clang_minor__ = @as(c_int, 1);
pub const __clang_patchlevel__ = @as(c_int, 0);
pub const __clang_version__ = "19.1.0 (https://github.com/ziglang/zig-bootstrap 3f9c0f8f8b6e09280507d5445f6c971ec7776f10)";
pub const __GNUC__ = @as(c_int, 4);
pub const __GNUC_MINOR__ = @as(c_int, 2);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 1);
pub const __GXX_ABI_VERSION = @as(c_int, 1002);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __MEMORY_SCOPE_SYSTEM = @as(c_int, 0);
pub const __MEMORY_SCOPE_DEVICE = @as(c_int, 1);
pub const __MEMORY_SCOPE_WRKGRP = @as(c_int, 2);
pub const __MEMORY_SCOPE_WVFRNT = @as(c_int, 3);
pub const __MEMORY_SCOPE_SINGLE = @as(c_int, 4);
pub const __OPENCL_MEMORY_SCOPE_WORK_ITEM = @as(c_int, 0);
pub const __OPENCL_MEMORY_SCOPE_WORK_GROUP = @as(c_int, 1);
pub const __OPENCL_MEMORY_SCOPE_DEVICE = @as(c_int, 2);
pub const __OPENCL_MEMORY_SCOPE_ALL_SVM_DEVICES = @as(c_int, 3);
pub const __OPENCL_MEMORY_SCOPE_SUB_GROUP = @as(c_int, 4);
pub const __FPCLASS_SNAN = @as(c_int, 0x0001);
pub const __FPCLASS_QNAN = @as(c_int, 0x0002);
pub const __FPCLASS_NEGINF = @as(c_int, 0x0004);
pub const __FPCLASS_NEGNORMAL = @as(c_int, 0x0008);
pub const __FPCLASS_NEGSUBNORMAL = @as(c_int, 0x0010);
pub const __FPCLASS_NEGZERO = @as(c_int, 0x0020);
pub const __FPCLASS_POSZERO = @as(c_int, 0x0040);
pub const __FPCLASS_POSSUBNORMAL = @as(c_int, 0x0080);
pub const __FPCLASS_POSNORMAL = @as(c_int, 0x0100);
pub const __FPCLASS_POSINF = @as(c_int, 0x0200);
pub const __PRAGMA_REDEFINE_EXTNAME = @as(c_int, 1);
pub const __VERSION__ = "Clang 19.1.0 (https://github.com/ziglang/zig-bootstrap 3f9c0f8f8b6e09280507d5445f6c971ec7776f10)";
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 0);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
pub const __clang_literal_encoding__ = "UTF-8";
pub const __clang_wide_literal_encoding__ = "UTF-32";
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const _LP64 = @as(c_int, 1);
pub const __LP64__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __BOOL_WIDTH__ = @as(c_int, 8);
pub const __SHRT_WIDTH__ = @as(c_int, 16);
pub const __INT_WIDTH__ = @as(c_int, 32);
pub const __LONG_WIDTH__ = @as(c_int, 64);
pub const __LLONG_WIDTH__ = @as(c_int, 64);
pub const __BITINT_MAXWIDTH__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 8388608, .decimal);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WCHAR_WIDTH__ = @as(c_int, 32);
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __WINT_WIDTH__ = @as(c_int, 32);
pub const __INTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __SIZE_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __UINTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 8);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 16);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 4);
pub const __SIZEOF_WINT_T__ = @as(c_int, 4);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTMAX_TYPE__ = c_long;
pub const __INTMAX_FMTd__ = "ld";
pub const __INTMAX_FMTi__ = "li";
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`");
// (no file):95:9
pub const __UINTMAX_TYPE__ = c_ulong;
pub const __UINTMAX_FMTo__ = "lo";
pub const __UINTMAX_FMTu__ = "lu";
pub const __UINTMAX_FMTx__ = "lx";
pub const __UINTMAX_FMTX__ = "lX";
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`");
// (no file):101:9
pub const __PTRDIFF_TYPE__ = c_long;
pub const __PTRDIFF_FMTd__ = "ld";
pub const __PTRDIFF_FMTi__ = "li";
pub const __INTPTR_TYPE__ = c_long;
pub const __INTPTR_FMTd__ = "ld";
pub const __INTPTR_FMTi__ = "li";
pub const __SIZE_TYPE__ = c_ulong;
pub const __SIZE_FMTo__ = "lo";
pub const __SIZE_FMTu__ = "lu";
pub const __SIZE_FMTx__ = "lx";
pub const __SIZE_FMTX__ = "lX";
pub const __WCHAR_TYPE__ = c_int;
pub const __WINT_TYPE__ = c_uint;
pub const __SIG_ATOMIC_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTPTR_TYPE__ = c_ulong;
pub const __UINTPTR_FMTo__ = "lo";
pub const __UINTPTR_FMTu__ = "lu";
pub const __UINTPTR_FMTx__ = "lx";
pub const __UINTPTR_FMTX__ = "lX";
pub const __FLT16_DENORM_MIN__ = @as(f16, 5.9604644775390625e-8);
pub const __FLT16_NORM_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT16_DIG__ = @as(c_int, 3);
pub const __FLT16_DECIMAL_DIG__ = @as(c_int, 5);
pub const __FLT16_EPSILON__ = @as(f16, 9.765625e-4);
pub const __FLT16_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT16_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT16_MANT_DIG__ = @as(c_int, 11);
pub const __FLT16_MAX_10_EXP__ = @as(c_int, 4);
pub const __FLT16_MAX_EXP__ = @as(c_int, 16);
pub const __FLT16_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_MIN_10_EXP__ = -@as(c_int, 4);
pub const __FLT16_MIN_EXP__ = -@as(c_int, 13);
pub const __FLT16_MIN__ = @as(f16, 6.103515625e-5);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_NORM_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = @as(f64, 4.9406564584124654e-324);
pub const __DBL_NORM_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_HAS_DENORM__ = @as(c_int, 1);
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = @as(f64, 2.2204460492503131e-16);
pub const __DBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __DBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = @as(f64, 2.2250738585072014e-308);
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 3.64519953188247460253e-4951);
pub const __LDBL_NORM_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 18);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 21);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 1.08420217248550443401e-19);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 64);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 4932);
pub const __LDBL_MAX_EXP__ = @as(c_int, 16384);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 4931);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 16381);
pub const __LDBL_MIN__ = @as(c_longdouble, 3.36210314311209350626e-4932);
pub const __POINTER_WIDTH__ = @as(c_int, 64);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 16);
pub const __WINT_UNSIGNED__ = @as(c_int, 1);
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub const __INT64_TYPE__ = c_long;
pub const __INT64_FMTd__ = "ld";
pub const __INT64_FMTi__ = "li";
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`");
// (no file):202:9
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub const __UINT16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`");
// (no file):224:9
pub const __UINT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulong;
pub const __UINT64_FMTo__ = "lo";
pub const __UINT64_FMTu__ = "lu";
pub const __UINT64_FMTx__ = "lx";
pub const __UINT64_FMTX__ = "lX";
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`");
// (no file):232:9
pub const __UINT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __INT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_LEAST8_FMTd__ = "hhd";
pub const __INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const __UINT_LEAST8_FMTo__ = "hho";
pub const __UINT_LEAST8_FMTu__ = "hhu";
pub const __UINT_LEAST8_FMTx__ = "hhx";
pub const __UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_LEAST16_FMTd__ = "hd";
pub const __INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_LEAST16_FMTo__ = "ho";
pub const __UINT_LEAST16_FMTu__ = "hu";
pub const __UINT_LEAST16_FMTx__ = "hx";
pub const __UINT_LEAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_LEAST32_FMTd__ = "d";
pub const __INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_LEAST32_FMTo__ = "o";
pub const __UINT_LEAST32_FMTu__ = "u";
pub const __UINT_LEAST32_FMTx__ = "x";
pub const __UINT_LEAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_long;
pub const __INT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_LEAST64_FMTd__ = "ld";
pub const __INT_LEAST64_FMTi__ = "li";
pub const __UINT_LEAST64_TYPE__ = c_ulong;
pub const __UINT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_LEAST64_FMTo__ = "lo";
pub const __UINT_LEAST64_FMTu__ = "lu";
pub const __UINT_LEAST64_FMTx__ = "lx";
pub const __UINT_LEAST64_FMTX__ = "lX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_FAST8_FMTd__ = "hhd";
pub const __INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const __UINT_FAST8_FMTo__ = "hho";
pub const __UINT_FAST8_FMTu__ = "hhu";
pub const __UINT_FAST8_FMTx__ = "hhx";
pub const __UINT_FAST8_FMTX__ = "hhX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_FAST16_FMTd__ = "hd";
pub const __INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_FAST16_FMTo__ = "ho";
pub const __UINT_FAST16_FMTu__ = "hu";
pub const __UINT_FAST16_FMTx__ = "hx";
pub const __UINT_FAST16_FMTX__ = "hX";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_FAST32_FMTd__ = "d";
pub const __INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_FAST32_FMTo__ = "o";
pub const __UINT_FAST32_FMTu__ = "u";
pub const __UINT_FAST32_FMTx__ = "x";
pub const __UINT_FAST32_FMTX__ = "X";
pub const __INT_FAST64_TYPE__ = c_long;
pub const __INT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_FAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_FAST64_FMTd__ = "ld";
pub const __INT_FAST64_FMTi__ = "li";
pub const __UINT_FAST64_TYPE__ = c_ulong;
pub const __UINT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_FAST64_FMTo__ = "lo";
pub const __UINT_FAST64_FMTu__ = "lu";
pub const __UINT_FAST64_FMTx__ = "lx";
pub const __UINT_FAST64_FMTX__ = "lX";
pub const __USER_LABEL_PREFIX__ = "";
pub const __NO_MATH_ERRNO__ = @as(c_int, 1);
pub const __FINITE_MATH_ONLY__ = @as(c_int, 0);
pub const __GNUC_STDC_INLINE__ = @as(c_int, 1);
pub const __GCC_ATOMIC_TEST_AND_SET_TRUEVAL = @as(c_int, 1);
pub const __GCC_DESTRUCTIVE_SIZE = @as(c_int, 64);
pub const __GCC_CONSTRUCTIVE_SIZE = @as(c_int, 64);
pub const __CLANG_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __NO_INLINE__ = @as(c_int, 1);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __SSP_STRONG__ = @as(c_int, 2);
pub const __ELF__ = @as(c_int, 1);
pub const __GCC_ASM_FLAG_OUTPUTS__ = @as(c_int, 1);
pub const __code_model_small__ = @as(c_int, 1);
pub const __amd64__ = @as(c_int, 1);
pub const __amd64 = @as(c_int, 1);
pub const __x86_64 = @as(c_int, 1);
pub const __x86_64__ = @as(c_int, 1);
pub const __SEG_GS = @as(c_int, 1);
pub const __SEG_FS = @as(c_int, 1);
pub const __seg_gs = @compileError("unable to translate macro: undefined identifier `address_space`");
// (no file):365:9
pub const __seg_fs = @compileError("unable to translate macro: undefined identifier `address_space`");
// (no file):366:9
pub const __k8 = @as(c_int, 1);
pub const __k8__ = @as(c_int, 1);
pub const __tune_k8__ = @as(c_int, 1);
pub const __REGISTER_PREFIX__ = "";
pub const __NO_MATH_INLINES = @as(c_int, 1);
pub const __FXSR__ = @as(c_int, 1);
pub const __SSE2__ = @as(c_int, 1);
pub const __SSE2_MATH__ = @as(c_int, 1);
pub const __SSE__ = @as(c_int, 1);
pub const __SSE_MATH__ = @as(c_int, 1);
pub const __MMX__ = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __SIZEOF_FLOAT128__ = @as(c_int, 16);
pub const unix = @as(c_int, 1);
pub const __unix = @as(c_int, 1);
pub const __unix__ = @as(c_int, 1);
pub const linux = @as(c_int, 1);
pub const __linux = @as(c_int, 1);
pub const __linux__ = @as(c_int, 1);
pub const __gnu_linux__ = @as(c_int, 1);
pub const __FLOAT128__ = @as(c_int, 1);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const __STDC_EMBED_NOT_FOUND__ = @as(c_int, 0);
pub const __STDC_EMBED_FOUND__ = @as(c_int, 1);
pub const __STDC_EMBED_EMPTY__ = @as(c_int, 2);
pub const _DEBUG = @as(c_int, 1);
pub const __GCC_HAVE_DWARF2_CFI_ASM = @as(c_int, 1);
pub const UV_H = "";
pub const UV_EXTERN = @compileError("unable to translate macro: undefined identifier `visibility`");
// vendor/libuv/include/uv.h:48:10
pub const UV_ERRNO_H_ = "";
pub const _ERRNO_H = "";
pub const _FEATURES_H = "";
pub const _BSD_SOURCE = @as(c_int, 1);
pub const _XOPEN_SOURCE = @as(c_int, 700);
pub const __restrict = @compileError("unable to translate C expr: unexpected token 'restrict'");
// C:\Programs\zig\lib\libc\include\generic-musl/features.h:20:9
pub const __inline = @compileError("unable to translate C expr: unexpected token 'inline'");
// C:\Programs\zig\lib\libc\include\generic-musl/features.h:26:9
pub const __REDIR = @compileError("unable to translate C expr: unexpected token '__typeof__'");
// C:\Programs\zig\lib\libc\include\generic-musl/features.h:38:9
pub const EPERM = @as(c_int, 1);
pub const ENOENT = @as(c_int, 2);
pub const ESRCH = @as(c_int, 3);
pub const EINTR = @as(c_int, 4);
pub const EIO = @as(c_int, 5);
pub const ENXIO = @as(c_int, 6);
pub const E2BIG = @as(c_int, 7);
pub const ENOEXEC = @as(c_int, 8);
pub const EBADF = @as(c_int, 9);
pub const ECHILD = @as(c_int, 10);
pub const EAGAIN = @as(c_int, 11);
pub const ENOMEM = @as(c_int, 12);
pub const EACCES = @as(c_int, 13);
pub const EFAULT = @as(c_int, 14);
pub const ENOTBLK = @as(c_int, 15);
pub const EBUSY = @as(c_int, 16);
pub const EEXIST = @as(c_int, 17);
pub const EXDEV = @as(c_int, 18);
pub const ENODEV = @as(c_int, 19);
pub const ENOTDIR = @as(c_int, 20);
pub const EISDIR = @as(c_int, 21);
pub const EINVAL = @as(c_int, 22);
pub const ENFILE = @as(c_int, 23);
pub const EMFILE = @as(c_int, 24);
pub const ENOTTY = @as(c_int, 25);
pub const ETXTBSY = @as(c_int, 26);
pub const EFBIG = @as(c_int, 27);
pub const ENOSPC = @as(c_int, 28);
pub const ESPIPE = @as(c_int, 29);
pub const EROFS = @as(c_int, 30);
pub const EMLINK = @as(c_int, 31);
pub const EPIPE = @as(c_int, 32);
pub const EDOM = @as(c_int, 33);
pub const ERANGE = @as(c_int, 34);
pub const EDEADLK = @as(c_int, 35);
pub const ENAMETOOLONG = @as(c_int, 36);
pub const ENOLCK = @as(c_int, 37);
pub const ENOSYS = @as(c_int, 38);
pub const ENOTEMPTY = @as(c_int, 39);
pub const ELOOP = @as(c_int, 40);
pub const EWOULDBLOCK = EAGAIN;
pub const ENOMSG = @as(c_int, 42);
pub const EIDRM = @as(c_int, 43);
pub const ECHRNG = @as(c_int, 44);
pub const EL2NSYNC = @as(c_int, 45);
pub const EL3HLT = @as(c_int, 46);
pub const EL3RST = @as(c_int, 47);
pub const ELNRNG = @as(c_int, 48);
pub const EUNATCH = @as(c_int, 49);
pub const ENOCSI = @as(c_int, 50);
pub const EL2HLT = @as(c_int, 51);
pub const EBADE = @as(c_int, 52);
pub const EBADR = @as(c_int, 53);
pub const EXFULL = @as(c_int, 54);
pub const ENOANO = @as(c_int, 55);
pub const EBADRQC = @as(c_int, 56);
pub const EBADSLT = @as(c_int, 57);
pub const EDEADLOCK = EDEADLK;
pub const EBFONT = @as(c_int, 59);
pub const ENOSTR = @as(c_int, 60);
pub const ENODATA = @as(c_int, 61);
pub const ETIME = @as(c_int, 62);
pub const ENOSR = @as(c_int, 63);
pub const ENONET = @as(c_int, 64);
pub const ENOPKG = @as(c_int, 65);
pub const EREMOTE = @as(c_int, 66);
pub const ENOLINK = @as(c_int, 67);
pub const EADV = @as(c_int, 68);
pub const ESRMNT = @as(c_int, 69);
pub const ECOMM = @as(c_int, 70);
pub const EPROTO = @as(c_int, 71);
pub const EMULTIHOP = @as(c_int, 72);
pub const EDOTDOT = @as(c_int, 73);
pub const EBADMSG = @as(c_int, 74);
pub const EOVERFLOW = @as(c_int, 75);
pub const ENOTUNIQ = @as(c_int, 76);
pub const EBADFD = @as(c_int, 77);
pub const EREMCHG = @as(c_int, 78);
pub const ELIBACC = @as(c_int, 79);
pub const ELIBBAD = @as(c_int, 80);
pub const ELIBSCN = @as(c_int, 81);
pub const ELIBMAX = @as(c_int, 82);
pub const ELIBEXEC = @as(c_int, 83);
pub const EILSEQ = @as(c_int, 84);
pub const ERESTART = @as(c_int, 85);
pub const ESTRPIPE = @as(c_int, 86);
pub const EUSERS = @as(c_int, 87);
pub const ENOTSOCK = @as(c_int, 88);
pub const EDESTADDRREQ = @as(c_int, 89);
pub const EMSGSIZE = @as(c_int, 90);
pub const EPROTOTYPE = @as(c_int, 91);
pub const ENOPROTOOPT = @as(c_int, 92);
pub const EPROTONOSUPPORT = @as(c_int, 93);
pub const ESOCKTNOSUPPORT = @as(c_int, 94);
pub const EOPNOTSUPP = @as(c_int, 95);
pub const ENOTSUP = EOPNOTSUPP;
pub const EPFNOSUPPORT = @as(c_int, 96);
pub const EAFNOSUPPORT = @as(c_int, 97);
pub const EADDRINUSE = @as(c_int, 98);
pub const EADDRNOTAVAIL = @as(c_int, 99);
pub const ENETDOWN = @as(c_int, 100);
pub const ENETUNREACH = @as(c_int, 101);
pub const ENETRESET = @as(c_int, 102);
pub const ECONNABORTED = @as(c_int, 103);
pub const ECONNRESET = @as(c_int, 104);
pub const ENOBUFS = @as(c_int, 105);
pub const EISCONN = @as(c_int, 106);
pub const ENOTCONN = @as(c_int, 107);
pub const ESHUTDOWN = @as(c_int, 108);
pub const ETOOMANYREFS = @as(c_int, 109);
pub const ETIMEDOUT = @as(c_int, 110);
pub const ECONNREFUSED = @as(c_int, 111);
pub const EHOSTDOWN = @as(c_int, 112);
pub const EHOSTUNREACH = @as(c_int, 113);
pub const EALREADY = @as(c_int, 114);
pub const EINPROGRESS = @as(c_int, 115);
pub const ESTALE = @as(c_int, 116);
pub const EUCLEAN = @as(c_int, 117);
pub const ENOTNAM = @as(c_int, 118);
pub const ENAVAIL = @as(c_int, 119);
pub const EISNAM = @as(c_int, 120);
pub const EREMOTEIO = @as(c_int, 121);
pub const EDQUOT = @as(c_int, 122);
pub const ENOMEDIUM = @as(c_int, 123);
pub const EMEDIUMTYPE = @as(c_int, 124);
pub const ECANCELED = @as(c_int, 125);
pub const ENOKEY = @as(c_int, 126);
pub const EKEYEXPIRED = @as(c_int, 127);
pub const EKEYREVOKED = @as(c_int, 128);
pub const EKEYREJECTED = @as(c_int, 129);
pub const EOWNERDEAD = @as(c_int, 130);
pub const ENOTRECOVERABLE = @as(c_int, 131);
pub const ERFKILL = @as(c_int, 132);
pub const EHWPOISON = @as(c_int, 133);
pub const errno = __errno_location().*;
pub inline fn UV__ERR(x: anytype) @TypeOf(-x) {
    _ = &x;
    return -x;
}
pub const UV__EOF = -@as(c_int, 4095);
pub const UV__UNKNOWN = -@as(c_int, 4094);
pub const UV__EAI_ADDRFAMILY = -@as(c_int, 3000);
pub const UV__EAI_AGAIN = -@as(c_int, 3001);
pub const UV__EAI_BADFLAGS = -@as(c_int, 3002);
pub const UV__EAI_CANCELED = -@as(c_int, 3003);
pub const UV__EAI_FAIL = -@as(c_int, 3004);
pub const UV__EAI_FAMILY = -@as(c_int, 3005);
pub const UV__EAI_MEMORY = -@as(c_int, 3006);
pub const UV__EAI_NODATA = -@as(c_int, 3007);
pub const UV__EAI_NONAME = -@as(c_int, 3008);
pub const UV__EAI_OVERFLOW = -@as(c_int, 3009);
pub const UV__EAI_SERVICE = -@as(c_int, 3010);
pub const UV__EAI_SOCKTYPE = -@as(c_int, 3011);
pub const UV__EAI_BADHINTS = -@as(c_int, 3013);
pub const UV__EAI_PROTOCOL = -@as(c_int, 3014);
pub const UV__E2BIG = UV__ERR(E2BIG);
pub const UV__EACCES = UV__ERR(EACCES);
pub const UV__EADDRINUSE = UV__ERR(EADDRINUSE);
pub const UV__EADDRNOTAVAIL = UV__ERR(EADDRNOTAVAIL);
pub const UV__EAFNOSUPPORT = UV__ERR(EAFNOSUPPORT);
pub const UV__EAGAIN = UV__ERR(EAGAIN);
pub const UV__EALREADY = UV__ERR(EALREADY);
pub const UV__EBADF = UV__ERR(EBADF);
pub const UV__EBUSY = UV__ERR(EBUSY);
pub const UV__ECANCELED = UV__ERR(ECANCELED);
pub const UV__ECHARSET = -@as(c_int, 4080);
pub const UV__ECONNABORTED = UV__ERR(ECONNABORTED);
pub const UV__ECONNREFUSED = UV__ERR(ECONNREFUSED);
pub const UV__ECONNRESET = UV__ERR(ECONNRESET);
pub const UV__EDESTADDRREQ = UV__ERR(EDESTADDRREQ);
pub const UV__EEXIST = UV__ERR(EEXIST);
pub const UV__EFAULT = UV__ERR(EFAULT);
pub const UV__EHOSTUNREACH = UV__ERR(EHOSTUNREACH);
pub const UV__EINTR = UV__ERR(EINTR);
pub const UV__EINVAL = UV__ERR(EINVAL);
pub const UV__EIO = UV__ERR(EIO);
pub const UV__EISCONN = UV__ERR(EISCONN);
pub const UV__EISDIR = UV__ERR(EISDIR);
pub const UV__ELOOP = UV__ERR(ELOOP);
pub const UV__EMFILE = UV__ERR(EMFILE);
pub const UV__EMSGSIZE = UV__ERR(EMSGSIZE);
pub const UV__ENAMETOOLONG = UV__ERR(ENAMETOOLONG);
pub const UV__ENETDOWN = UV__ERR(ENETDOWN);
pub const UV__ENETUNREACH = UV__ERR(ENETUNREACH);
pub const UV__ENFILE = UV__ERR(ENFILE);
pub const UV__ENOBUFS = UV__ERR(ENOBUFS);
pub const UV__ENODEV = UV__ERR(ENODEV);
pub const UV__ENOENT = UV__ERR(ENOENT);
pub const UV__ENOMEM = UV__ERR(ENOMEM);
pub const UV__ENONET = UV__ERR(ENONET);
pub const UV__ENOSPC = UV__ERR(ENOSPC);
pub const UV__ENOSYS = UV__ERR(ENOSYS);
pub const UV__ENOTCONN = UV__ERR(ENOTCONN);
pub const UV__ENOTDIR = UV__ERR(ENOTDIR);
pub const UV__ENOTEMPTY = UV__ERR(ENOTEMPTY);
pub const UV__ENOTSOCK = UV__ERR(ENOTSOCK);
pub const UV__ENOTSUP = UV__ERR(ENOTSUP);
pub const UV__EPERM = UV__ERR(EPERM);
pub const UV__EPIPE = UV__ERR(EPIPE);
pub const UV__EPROTO = UV__ERR(EPROTO);
pub const UV__EPROTONOSUPPORT = UV__ERR(EPROTONOSUPPORT);
pub const UV__EPROTOTYPE = UV__ERR(EPROTOTYPE);
pub const UV__EROFS = UV__ERR(EROFS);
pub const UV__ESHUTDOWN = UV__ERR(ESHUTDOWN);
pub const UV__ESPIPE = UV__ERR(ESPIPE);
pub const UV__ESRCH = UV__ERR(ESRCH);
pub const UV__ETIMEDOUT = UV__ERR(ETIMEDOUT);
pub const UV__ETXTBSY = UV__ERR(ETXTBSY);
pub const UV__EXDEV = UV__ERR(EXDEV);
pub const UV__EFBIG = UV__ERR(EFBIG);
pub const UV__ENOPROTOOPT = UV__ERR(ENOPROTOOPT);
pub const UV__ERANGE = UV__ERR(ERANGE);
pub const UV__ENXIO = UV__ERR(ENXIO);
pub const UV__EMLINK = UV__ERR(EMLINK);
pub const UV__EHOSTDOWN = UV__ERR(EHOSTDOWN);
pub const UV__EREMOTEIO = UV__ERR(EREMOTEIO);
pub const UV__ENOTTY = UV__ERR(ENOTTY);
pub const UV__EFTYPE = -@as(c_int, 4028);
pub const UV__EILSEQ = UV__ERR(EILSEQ);
pub const UV__EOVERFLOW = UV__ERR(EOVERFLOW);
pub const UV__ESOCKTNOSUPPORT = UV__ERR(ESOCKTNOSUPPORT);
pub const UV__ENODATA = UV__ERR(ENODATA);
pub const UV__EUNATCH = UV__ERR(EUNATCH);
pub const UV_VERSION_H = "";
pub const UV_VERSION_MAJOR = @as(c_int, 2);
pub const UV_VERSION_MINOR = @as(c_int, 0);
pub const UV_VERSION_PATCH = @as(c_int, 0);
pub const UV_VERSION_IS_RELEASE = @as(c_int, 0);
pub const UV_VERSION_SUFFIX = "dev";
pub const UV_VERSION_HEX = ((UV_VERSION_MAJOR << @as(c_int, 16)) | (UV_VERSION_MINOR << @as(c_int, 8))) | UV_VERSION_PATCH;
pub const __need_ptrdiff_t = "";
pub const __need_size_t = "";
pub const __need_wchar_t = "";
pub const __need_NULL = "";
pub const __need_max_align_t = "";
pub const __need_offsetof = "";
pub const __STDDEF_H = "";
pub const _PTRDIFF_T = "";
pub const _SIZE_T = "";
pub const _WCHAR_T = "";
pub const NULL = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 0));
pub const __CLANG_MAX_ALIGN_T_DEFINED = "";
pub const offsetof = @compileError("unable to translate C expr: unexpected token 'an identifier'");
// C:\Programs\zig\lib\include/__stddef_offsetof.h:16:9
pub const __CLANG_STDINT_H = "";
pub const _STDINT_H = "";
pub const __NEED_int8_t = "";
pub const __NEED_int16_t = "";
pub const __NEED_int32_t = "";
pub const __NEED_int64_t = "";
pub const __NEED_uint8_t = "";
pub const __NEED_uint16_t = "";
pub const __NEED_uint32_t = "";
pub const __NEED_uint64_t = "";
pub const __NEED_intptr_t = "";
pub const __NEED_uintptr_t = "";
pub const __NEED_intmax_t = "";
pub const __NEED_uintmax_t = "";
pub const _Addr = c_long;
pub const _Int64 = c_long;
pub const _Reg = c_long;
pub const __BYTE_ORDER = @as(c_int, 1234);
pub const __LONG_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 0x7fffffffffffffff, .hex);
pub const __LITTLE_ENDIAN = @as(c_int, 1234);
pub const __BIG_ENDIAN = @as(c_int, 4321);
pub const __USE_TIME_BITS64 = @as(c_int, 1);
pub const __DEFINED_uintptr_t = "";
pub const __DEFINED_intptr_t = "";
pub const __DEFINED_int8_t = "";
pub const __DEFINED_int16_t = "";
pub const __DEFINED_int32_t = "";
pub const __DEFINED_int64_t = "";
pub const __DEFINED_intmax_t = "";
pub const __DEFINED_uint8_t = "";
pub const __DEFINED_uint16_t = "";
pub const __DEFINED_uint32_t = "";
pub const __DEFINED_uint64_t = "";
pub const __DEFINED_uintmax_t = "";
pub const INT8_MIN = -@as(c_int, 1) - @as(c_int, 0x7f);
pub const INT16_MIN = -@as(c_int, 1) - @as(c_int, 0x7fff);
pub const INT32_MIN = -@as(c_int, 1) - @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffff, .hex);
pub const INT64_MIN = -@as(c_int, 1) - @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffffffffffff, .hex);
pub const INT8_MAX = @as(c_int, 0x7f);
pub const INT16_MAX = @as(c_int, 0x7fff);
pub const INT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffff, .hex);
pub const INT64_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffffffffffff, .hex);
pub const UINT8_MAX = @as(c_int, 0xff);
pub const UINT16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hex);
pub const UINT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xffffffff, .hex);
pub const UINT64_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xffffffffffffffff, .hex);
pub const INT_FAST8_MIN = INT8_MIN;
pub const INT_FAST64_MIN = INT64_MIN;
pub const INT_LEAST8_MIN = INT8_MIN;
pub const INT_LEAST16_MIN = INT16_MIN;
pub const INT_LEAST32_MIN = INT32_MIN;
pub const INT_LEAST64_MIN = INT64_MIN;
pub const INT_FAST8_MAX = INT8_MAX;
pub const INT_FAST64_MAX = INT64_MAX;
pub const INT_LEAST8_MAX = INT8_MAX;
pub const INT_LEAST16_MAX = INT16_MAX;
pub const INT_LEAST32_MAX = INT32_MAX;
pub const INT_LEAST64_MAX = INT64_MAX;
pub const UINT_FAST8_MAX = UINT8_MAX;
pub const UINT_FAST64_MAX = UINT64_MAX;
pub const UINT_LEAST8_MAX = UINT8_MAX;
pub const UINT_LEAST16_MAX = UINT16_MAX;
pub const UINT_LEAST32_MAX = UINT32_MAX;
pub const UINT_LEAST64_MAX = UINT64_MAX;
pub const INTMAX_MIN = INT64_MIN;
pub const INTMAX_MAX = INT64_MAX;
pub const UINTMAX_MAX = UINT64_MAX;
pub const WINT_MIN = @as(c_uint, 0);
pub const WINT_MAX = UINT32_MAX;
pub const WCHAR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffff, .hex) + '\x00';
pub const WCHAR_MIN = (-@as(c_int, 1) - @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffff, .hex)) + '\x00';
pub const SIG_ATOMIC_MIN = INT32_MIN;
pub const SIG_ATOMIC_MAX = INT32_MAX;
pub const INT_FAST16_MIN = INT32_MIN;
pub const INT_FAST32_MIN = INT32_MIN;
pub const INT_FAST16_MAX = INT32_MAX;
pub const INT_FAST32_MAX = INT32_MAX;
pub const UINT_FAST16_MAX = UINT32_MAX;
pub const UINT_FAST32_MAX = UINT32_MAX;
pub const INTPTR_MIN = INT64_MIN;
pub const INTPTR_MAX = INT64_MAX;
pub const UINTPTR_MAX = UINT64_MAX;
pub const PTRDIFF_MIN = INT64_MIN;
pub const PTRDIFF_MAX = INT64_MAX;
pub const SIZE_MAX = UINT64_MAX;
pub inline fn INT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn INT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn INT32_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn UINT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn UINT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const UINT32_C = @import("std").zig.c_translation.Macros.U_SUFFIX;
pub const INT64_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const UINT64_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INTMAX_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const UINTMAX_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const UV_UNIX_H = "";
pub const _SYS_TYPES_H = "";
pub const __NEED_ino_t = "";
pub const __NEED_dev_t = "";
pub const __NEED_uid_t = "";
pub const __NEED_gid_t = "";
pub const __NEED_mode_t = "";
pub const __NEED_nlink_t = "";
pub const __NEED_off_t = "";
pub const __NEED_pid_t = "";
pub const __NEED_size_t = "";
pub const __NEED_ssize_t = "";
pub const __NEED_time_t = "";
pub const __NEED_timer_t = "";
pub const __NEED_clockid_t = "";
pub const __NEED_blkcnt_t = "";
pub const __NEED_fsblkcnt_t = "";
pub const __NEED_fsfilcnt_t = "";
pub const __NEED_id_t = "";
pub const __NEED_key_t = "";
pub const __NEED_clock_t = "";
pub const __NEED_suseconds_t = "";
pub const __NEED_blksize_t = "";
pub const __NEED_pthread_t = "";
pub const __NEED_pthread_attr_t = "";
pub const __NEED_pthread_mutexattr_t = "";
pub const __NEED_pthread_condattr_t = "";
pub const __NEED_pthread_rwlockattr_t = "";
pub const __NEED_pthread_barrierattr_t = "";
pub const __NEED_pthread_mutex_t = "";
pub const __NEED_pthread_cond_t = "";
pub const __NEED_pthread_rwlock_t = "";
pub const __NEED_pthread_barrier_t = "";
pub const __NEED_pthread_spinlock_t = "";
pub const __NEED_pthread_key_t = "";
pub const __NEED_pthread_once_t = "";
pub const __NEED_useconds_t = "";
pub const __NEED_u_int64_t = "";
pub const __NEED_register_t = "";
pub const __DEFINED_size_t = "";
pub const __DEFINED_ssize_t = "";
pub const __DEFINED_register_t = "";
pub const __DEFINED_time_t = "";
pub const __DEFINED_suseconds_t = "";
pub const __DEFINED_u_int64_t = "";
pub const __DEFINED_mode_t = "";
pub const __DEFINED_nlink_t = "";
pub const __DEFINED_off_t = "";
pub const __DEFINED_ino_t = "";
pub const __DEFINED_dev_t = "";
pub const __DEFINED_blksize_t = "";
pub const __DEFINED_blkcnt_t = "";
pub const __DEFINED_fsblkcnt_t = "";
pub const __DEFINED_fsfilcnt_t = "";
pub const __DEFINED_timer_t = "";
pub const __DEFINED_clockid_t = "";
pub const __DEFINED_clock_t = "";
pub const __DEFINED_pid_t = "";
pub const __DEFINED_id_t = "";
pub const __DEFINED_uid_t = "";
pub const __DEFINED_gid_t = "";
pub const __DEFINED_key_t = "";
pub const __DEFINED_useconds_t = "";
pub const __DEFINED_pthread_t = "";
pub const __DEFINED_pthread_once_t = "";
pub const __DEFINED_pthread_key_t = "";
pub const __DEFINED_pthread_spinlock_t = "";
pub const __DEFINED_pthread_mutexattr_t = "";
pub const __DEFINED_pthread_condattr_t = "";
pub const __DEFINED_pthread_barrierattr_t = "";
pub const __DEFINED_pthread_rwlockattr_t = "";
pub const __DEFINED_pthread_attr_t = "";
pub const __DEFINED_pthread_mutex_t = "";
pub const __DEFINED_pthread_cond_t = "";
pub const __DEFINED_pthread_rwlock_t = "";
pub const __DEFINED_pthread_barrier_t = "";
pub const _ENDIAN_H = "";
pub const __PDP_ENDIAN = @as(c_int, 3412);
pub const BIG_ENDIAN = __BIG_ENDIAN;
pub const LITTLE_ENDIAN = __LITTLE_ENDIAN;
pub const PDP_ENDIAN = __PDP_ENDIAN;
pub const BYTE_ORDER = __BYTE_ORDER;
pub inline fn htobe16(x: anytype) @TypeOf(__bswap16(x)) {
    _ = &x;
    return __bswap16(x);
}
pub inline fn be16toh(x: anytype) @TypeOf(__bswap16(x)) {
    _ = &x;
    return __bswap16(x);
}
pub inline fn htobe32(x: anytype) @TypeOf(__bswap32(x)) {
    _ = &x;
    return __bswap32(x);
}
pub inline fn be32toh(x: anytype) @TypeOf(__bswap32(x)) {
    _ = &x;
    return __bswap32(x);
}
pub inline fn htobe64(x: anytype) @TypeOf(__bswap64(x)) {
    _ = &x;
    return __bswap64(x);
}
pub inline fn be64toh(x: anytype) @TypeOf(__bswap64(x)) {
    _ = &x;
    return __bswap64(x);
}
pub inline fn htole16(x: anytype) u16 {
    _ = &x;
    return @import("std").zig.c_translation.cast(u16, x);
}
pub inline fn le16toh(x: anytype) u16 {
    _ = &x;
    return @import("std").zig.c_translation.cast(u16, x);
}
pub inline fn htole32(x: anytype) u32 {
    _ = &x;
    return @import("std").zig.c_translation.cast(u32, x);
}
pub inline fn le32toh(x: anytype) u32 {
    _ = &x;
    return @import("std").zig.c_translation.cast(u32, x);
}
pub inline fn htole64(x: anytype) u64 {
    _ = &x;
    return @import("std").zig.c_translation.cast(u64, x);
}
pub inline fn le64toh(x: anytype) u64 {
    _ = &x;
    return @import("std").zig.c_translation.cast(u64, x);
}
pub inline fn betoh16(x: anytype) @TypeOf(__bswap16(x)) {
    _ = &x;
    return __bswap16(x);
}
pub inline fn betoh32(x: anytype) @TypeOf(__bswap32(x)) {
    _ = &x;
    return __bswap32(x);
}
pub inline fn betoh64(x: anytype) @TypeOf(__bswap64(x)) {
    _ = &x;
    return __bswap64(x);
}
pub inline fn letoh16(x: anytype) u16 {
    _ = &x;
    return @import("std").zig.c_translation.cast(u16, x);
}
pub inline fn letoh32(x: anytype) u32 {
    _ = &x;
    return @import("std").zig.c_translation.cast(u32, x);
}
pub inline fn letoh64(x: anytype) u64 {
    _ = &x;
    return @import("std").zig.c_translation.cast(u64, x);
}
pub const _SYS_SELECT_H = "";
pub const __NEED_struct_timeval = "";
pub const __NEED_struct_timespec = "";
pub const __NEED_sigset_t = "";
pub const __DEFINED_struct_timeval = "";
pub const __DEFINED_struct_timespec = "";
pub const __DEFINED_sigset_t = "";
pub const FD_SETSIZE = @as(c_int, 1024);
pub const FD_ZERO = @compileError("unable to translate macro: undefined identifier `__i`");
// C:\Programs\zig\lib\libc\include\generic-musl/sys/select.h:26:9
pub const FD_SET = @compileError("unable to translate C expr: expected ')' instead got '|='");
// C:\Programs\zig\lib\libc\include\generic-musl/sys/select.h:27:9
pub const FD_CLR = @compileError("unable to translate C expr: expected ')' instead got '&='");
// C:\Programs\zig\lib\libc\include\generic-musl/sys/select.h:28:9
pub inline fn FD_ISSET(d: anytype, s: anytype) @TypeOf(!!((s.*.fds_bits[@as(usize, @intCast(@import("std").zig.c_translation.MacroArithmetic.div(d, @as(c_int, 8) * @import("std").zig.c_translation.sizeof(c_long))))] & (@as(c_ulong, 1) << @import("std").zig.c_translation.MacroArithmetic.rem(d, @as(c_int, 8) * @import("std").zig.c_translation.sizeof(c_long)))) != 0)) {
    _ = &d;
    _ = &s;
    return !!((s.*.fds_bits[@as(usize, @intCast(@import("std").zig.c_translation.MacroArithmetic.div(d, @as(c_int, 8) * @import("std").zig.c_translation.sizeof(c_long))))] & (@as(c_ulong, 1) << @import("std").zig.c_translation.MacroArithmetic.rem(d, @as(c_int, 8) * @import("std").zig.c_translation.sizeof(c_long)))) != 0);
}
pub const NFDBITS = @as(c_int, 8) * @import("std").zig.c_translation.cast(c_int, @import("std").zig.c_translation.sizeof(c_long));
pub const _SYS_STAT_H = "";
pub const st_atime = @compileError("unable to translate macro: undefined identifier `st_atim`");
// C:\Programs\zig\lib\libc\include\generic-musl/sys/stat.h:32:9
pub const st_mtime = @compileError("unable to translate macro: undefined identifier `st_mtim`");
// C:\Programs\zig\lib\libc\include\generic-musl/sys/stat.h:33:9
pub const st_ctime = @compileError("unable to translate macro: undefined identifier `st_ctim`");
// C:\Programs\zig\lib\libc\include\generic-musl/sys/stat.h:34:9
pub const S_IFMT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o170000, .octal);
pub const S_IFDIR = @as(c_int, 0o040000);
pub const S_IFCHR = @as(c_int, 0o020000);
pub const S_IFBLK = @as(c_int, 0o060000);
pub const S_IFREG = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o100000, .octal);
pub const S_IFIFO = @as(c_int, 0o010000);
pub const S_IFLNK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o120000, .octal);
pub const S_IFSOCK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o140000, .octal);
pub inline fn S_TYPEISMQ(buf: anytype) @TypeOf(@as(c_int, 0)) {
    _ = &buf;
    return @as(c_int, 0);
}
pub inline fn S_TYPEISSEM(buf: anytype) @TypeOf(@as(c_int, 0)) {
    _ = &buf;
    return @as(c_int, 0);
}
pub inline fn S_TYPEISSHM(buf: anytype) @TypeOf(@as(c_int, 0)) {
    _ = &buf;
    return @as(c_int, 0);
}
pub inline fn S_TYPEISTMO(buf: anytype) @TypeOf(@as(c_int, 0)) {
    _ = &buf;
    return @as(c_int, 0);
}
pub inline fn S_ISDIR(mode: anytype) @TypeOf((mode & S_IFMT) == S_IFDIR) {
    _ = &mode;
    return (mode & S_IFMT) == S_IFDIR;
}
pub inline fn S_ISCHR(mode: anytype) @TypeOf((mode & S_IFMT) == S_IFCHR) {
    _ = &mode;
    return (mode & S_IFMT) == S_IFCHR;
}
pub inline fn S_ISBLK(mode: anytype) @TypeOf((mode & S_IFMT) == S_IFBLK) {
    _ = &mode;
    return (mode & S_IFMT) == S_IFBLK;
}
pub inline fn S_ISREG(mode: anytype) @TypeOf((mode & S_IFMT) == S_IFREG) {
    _ = &mode;
    return (mode & S_IFMT) == S_IFREG;
}
pub inline fn S_ISFIFO(mode: anytype) @TypeOf((mode & S_IFMT) == S_IFIFO) {
    _ = &mode;
    return (mode & S_IFMT) == S_IFIFO;
}
pub inline fn S_ISLNK(mode: anytype) @TypeOf((mode & S_IFMT) == S_IFLNK) {
    _ = &mode;
    return (mode & S_IFMT) == S_IFLNK;
}
pub inline fn S_ISSOCK(mode: anytype) @TypeOf((mode & S_IFMT) == S_IFSOCK) {
    _ = &mode;
    return (mode & S_IFMT) == S_IFSOCK;
}
pub const S_ISUID = @as(c_int, 0o4000);
pub const S_ISGID = @as(c_int, 0o2000);
pub const S_ISVTX = @as(c_int, 0o1000);
pub const S_IRUSR = @as(c_int, 0o400);
pub const S_IWUSR = @as(c_int, 0o200);
pub const S_IXUSR = @as(c_int, 0o100);
pub const S_IRWXU = @as(c_int, 0o700);
pub const S_IRGRP = @as(c_int, 0o040);
pub const S_IWGRP = @as(c_int, 0o020);
pub const S_IXGRP = @as(c_int, 0o010);
pub const S_IRWXG = @as(c_int, 0o070);
pub const S_IROTH = @as(c_int, 0o004);
pub const S_IWOTH = @as(c_int, 0o002);
pub const S_IXOTH = @as(c_int, 0o001);
pub const S_IRWXO = @as(c_int, 0o007);
pub const UTIME_NOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x3fffffff, .hex);
pub const UTIME_OMIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x3ffffffe, .hex);
pub const S_IREAD = S_IRUSR;
pub const S_IWRITE = S_IWUSR;
pub const S_IEXEC = S_IXUSR;
pub const _FCNTL_H = "";
pub const O_CREAT = @as(c_int, 0o100);
pub const O_EXCL = @as(c_int, 0o200);
pub const O_NOCTTY = @as(c_int, 0o400);
pub const O_TRUNC = @as(c_int, 0o1000);
pub const O_APPEND = @as(c_int, 0o2000);
pub const O_NONBLOCK = @as(c_int, 0o4000);
pub const O_DSYNC = @as(c_int, 0o10000);
pub const O_SYNC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o4010000, .octal);
pub const O_RSYNC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o4010000, .octal);
pub const O_DIRECTORY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o200000, .octal);
pub const O_NOFOLLOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o400000, .octal);
pub const O_CLOEXEC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o2000000, .octal);
pub const O_ASYNC = @as(c_int, 0o20000);
pub const O_DIRECT = @as(c_int, 0o40000);
pub const O_LARGEFILE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o100000, .octal);
pub const O_NOATIME = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o1000000, .octal);
pub const O_PATH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o10000000, .octal);
pub const O_TMPFILE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o20200000, .octal);
pub const O_NDELAY = O_NONBLOCK;
pub const F_DUPFD = @as(c_int, 0);
pub const F_GETFD = @as(c_int, 1);
pub const F_SETFD = @as(c_int, 2);
pub const F_GETFL = @as(c_int, 3);
pub const F_SETFL = @as(c_int, 4);
pub const F_SETOWN = @as(c_int, 8);
pub const F_GETOWN = @as(c_int, 9);
pub const F_SETSIG = @as(c_int, 10);
pub const F_GETSIG = @as(c_int, 11);
pub const F_GETLK = @as(c_int, 5);
pub const F_SETLK = @as(c_int, 6);
pub const F_SETLKW = @as(c_int, 7);
pub const F_SETOWN_EX = @as(c_int, 15);
pub const F_GETOWN_EX = @as(c_int, 16);
pub const F_GETOWNER_UIDS = @as(c_int, 17);
pub const O_SEARCH = O_PATH;
pub const O_EXEC = O_PATH;
pub const O_TTY_INIT = @as(c_int, 0);
pub const O_ACCMODE = @as(c_int, 0o3) | O_SEARCH;
pub const O_RDONLY = @as(c_int, 0o0);
pub const O_WRONLY = @as(c_int, 0o1);
pub const O_RDWR = @as(c_int, 0o2);
pub const F_OFD_GETLK = @as(c_int, 36);
pub const F_OFD_SETLK = @as(c_int, 37);
pub const F_OFD_SETLKW = @as(c_int, 38);
pub const F_DUPFD_CLOEXEC = @as(c_int, 1030);
pub const F_RDLCK = @as(c_int, 0);
pub const F_WRLCK = @as(c_int, 1);
pub const F_UNLCK = @as(c_int, 2);
pub const FD_CLOEXEC = @as(c_int, 1);
pub const AT_FDCWD = -@as(c_int, 100);
pub const AT_SYMLINK_NOFOLLOW = @as(c_int, 0x100);
pub const AT_REMOVEDIR = @as(c_int, 0x200);
pub const AT_SYMLINK_FOLLOW = @as(c_int, 0x400);
pub const AT_EACCESS = @as(c_int, 0x200);
pub const POSIX_FADV_NORMAL = @as(c_int, 0);
pub const POSIX_FADV_RANDOM = @as(c_int, 1);
pub const POSIX_FADV_SEQUENTIAL = @as(c_int, 2);
pub const POSIX_FADV_WILLNEED = @as(c_int, 3);
pub const POSIX_FADV_DONTNEED = @as(c_int, 4);
pub const POSIX_FADV_NOREUSE = @as(c_int, 5);
pub const SEEK_SET = @as(c_int, 0);
pub const SEEK_CUR = @as(c_int, 1);
pub const SEEK_END = @as(c_int, 2);
pub const AT_NO_AUTOMOUNT = @as(c_int, 0x800);
pub const AT_EMPTY_PATH = @as(c_int, 0x1000);
pub const AT_STATX_SYNC_TYPE = @as(c_int, 0x6000);
pub const AT_STATX_SYNC_AS_STAT = @as(c_int, 0x0000);
pub const AT_STATX_FORCE_SYNC = @as(c_int, 0x2000);
pub const AT_STATX_DONT_SYNC = @as(c_int, 0x4000);
pub const AT_RECURSIVE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000, .hex);
pub const FAPPEND = O_APPEND;
pub const FFSYNC = O_SYNC;
pub const FASYNC = O_ASYNC;
pub const FNONBLOCK = O_NONBLOCK;
pub const FNDELAY = O_NDELAY;
pub const F_OK = @as(c_int, 0);
pub const R_OK = @as(c_int, 4);
pub const W_OK = @as(c_int, 2);
pub const X_OK = @as(c_int, 1);
pub const F_ULOCK = @as(c_int, 0);
pub const F_LOCK = @as(c_int, 1);
pub const F_TLOCK = @as(c_int, 2);
pub const F_TEST = @as(c_int, 3);
pub const F_SETLEASE = @as(c_int, 1024);
pub const F_GETLEASE = @as(c_int, 1025);
pub const F_NOTIFY = @as(c_int, 1026);
pub const F_CANCELLK = @as(c_int, 1029);
pub const F_SETPIPE_SZ = @as(c_int, 1031);
pub const F_GETPIPE_SZ = @as(c_int, 1032);
pub const F_ADD_SEALS = @as(c_int, 1033);
pub const F_GET_SEALS = @as(c_int, 1034);
pub const F_SEAL_SEAL = @as(c_int, 0x0001);
pub const F_SEAL_SHRINK = @as(c_int, 0x0002);
pub const F_SEAL_GROW = @as(c_int, 0x0004);
pub const F_SEAL_WRITE = @as(c_int, 0x0008);
pub const F_SEAL_FUTURE_WRITE = @as(c_int, 0x0010);
pub const F_GET_RW_HINT = @as(c_int, 1035);
pub const F_SET_RW_HINT = @as(c_int, 1036);
pub const F_GET_FILE_RW_HINT = @as(c_int, 1037);
pub const F_SET_FILE_RW_HINT = @as(c_int, 1038);
pub const RWF_WRITE_LIFE_NOT_SET = @as(c_int, 0);
pub const RWH_WRITE_LIFE_NONE = @as(c_int, 1);
pub const RWH_WRITE_LIFE_SHORT = @as(c_int, 2);
pub const RWH_WRITE_LIFE_MEDIUM = @as(c_int, 3);
pub const RWH_WRITE_LIFE_LONG = @as(c_int, 4);
pub const RWH_WRITE_LIFE_EXTREME = @as(c_int, 5);
pub const DN_ACCESS = @as(c_int, 0x00000001);
pub const DN_MODIFY = @as(c_int, 0x00000002);
pub const DN_CREATE = @as(c_int, 0x00000004);
pub const DN_DELETE = @as(c_int, 0x00000008);
pub const DN_RENAME = @as(c_int, 0x00000010);
pub const DN_ATTRIB = @as(c_int, 0x00000020);
pub const DN_MULTISHOT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hex);
pub const _DIRENT_H = "";
pub const _DIRENT_HAVE_D_RECLEN = "";
pub const _DIRENT_HAVE_D_OFF = "";
pub const _DIRENT_HAVE_D_TYPE = "";
pub const d_fileno = @compileError("unable to translate macro: undefined identifier `d_ino`");
// C:\Programs\zig\lib\libc\include\generic-musl/dirent.h:22:9
pub const DT_UNKNOWN = @as(c_int, 0);
pub const DT_FIFO = @as(c_int, 1);
pub const DT_CHR = @as(c_int, 2);
pub const DT_DIR = @as(c_int, 4);
pub const DT_BLK = @as(c_int, 6);
pub const DT_REG = @as(c_int, 8);
pub const DT_LNK = @as(c_int, 10);
pub const DT_SOCK = @as(c_int, 12);
pub const DT_WHT = @as(c_int, 14);
pub inline fn IFTODT(x: anytype) @TypeOf((x >> @as(c_int, 12)) & @as(c_int, 0o17)) {
    _ = &x;
    return (x >> @as(c_int, 12)) & @as(c_int, 0o17);
}
pub inline fn DTTOIF(x: anytype) @TypeOf(x << @as(c_int, 12)) {
    _ = &x;
    return x << @as(c_int, 12);
}
pub const _SYS_SOCKET_H = "";
pub const __NEED_socklen_t = "";
pub const __NEED_sa_family_t = "";
pub const __NEED_struct_iovec = "";
pub const __DEFINED_struct_iovec = "";
pub const __DEFINED_socklen_t = "";
pub const __DEFINED_sa_family_t = "";
pub const SHUT_RD = @as(c_int, 0);
pub const SHUT_WR = @as(c_int, 1);
pub const SHUT_RDWR = @as(c_int, 2);
pub const SOCK_STREAM = @as(c_int, 1);
pub const SOCK_DGRAM = @as(c_int, 2);
pub const SOCK_RAW = @as(c_int, 3);
pub const SOCK_RDM = @as(c_int, 4);
pub const SOCK_SEQPACKET = @as(c_int, 5);
pub const SOCK_DCCP = @as(c_int, 6);
pub const SOCK_PACKET = @as(c_int, 10);
pub const SOCK_CLOEXEC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o2000000, .octal);
pub const SOCK_NONBLOCK = @as(c_int, 0o4000);
pub const PF_UNSPEC = @as(c_int, 0);
pub const PF_LOCAL = @as(c_int, 1);
pub const PF_UNIX = PF_LOCAL;
pub const PF_FILE = PF_LOCAL;
pub const PF_INET = @as(c_int, 2);
pub const PF_AX25 = @as(c_int, 3);
pub const PF_IPX = @as(c_int, 4);
pub const PF_APPLETALK = @as(c_int, 5);
pub const PF_NETROM = @as(c_int, 6);
pub const PF_BRIDGE = @as(c_int, 7);
pub const PF_ATMPVC = @as(c_int, 8);
pub const PF_X25 = @as(c_int, 9);
pub const PF_INET6 = @as(c_int, 10);
pub const PF_ROSE = @as(c_int, 11);
pub const PF_DECnet = @as(c_int, 12);
pub const PF_NETBEUI = @as(c_int, 13);
pub const PF_SECURITY = @as(c_int, 14);
pub const PF_KEY = @as(c_int, 15);
pub const PF_NETLINK = @as(c_int, 16);
pub const PF_ROUTE = PF_NETLINK;
pub const PF_PACKET = @as(c_int, 17);
pub const PF_ASH = @as(c_int, 18);
pub const PF_ECONET = @as(c_int, 19);
pub const PF_ATMSVC = @as(c_int, 20);
pub const PF_RDS = @as(c_int, 21);
pub const PF_SNA = @as(c_int, 22);
pub const PF_IRDA = @as(c_int, 23);
pub const PF_PPPOX = @as(c_int, 24);
pub const PF_WANPIPE = @as(c_int, 25);
pub const PF_LLC = @as(c_int, 26);
pub const PF_IB = @as(c_int, 27);
pub const PF_MPLS = @as(c_int, 28);
pub const PF_CAN = @as(c_int, 29);
pub const PF_TIPC = @as(c_int, 30);
pub const PF_BLUETOOTH = @as(c_int, 31);
pub const PF_IUCV = @as(c_int, 32);
pub const PF_RXRPC = @as(c_int, 33);
pub const PF_ISDN = @as(c_int, 34);
pub const PF_PHONET = @as(c_int, 35);
pub const PF_IEEE802154 = @as(c_int, 36);
pub const PF_CAIF = @as(c_int, 37);
pub const PF_ALG = @as(c_int, 38);
pub const PF_NFC = @as(c_int, 39);
pub const PF_VSOCK = @as(c_int, 40);
pub const PF_KCM = @as(c_int, 41);
pub const PF_QIPCRTR = @as(c_int, 42);
pub const PF_SMC = @as(c_int, 43);
pub const PF_XDP = @as(c_int, 44);
pub const PF_MAX = @as(c_int, 45);
pub const AF_UNSPEC = PF_UNSPEC;
pub const AF_LOCAL = PF_LOCAL;
pub const AF_UNIX = AF_LOCAL;
pub const AF_FILE = AF_LOCAL;
pub const AF_INET = PF_INET;
pub const AF_AX25 = PF_AX25;
pub const AF_IPX = PF_IPX;
pub const AF_APPLETALK = PF_APPLETALK;
pub const AF_NETROM = PF_NETROM;
pub const AF_BRIDGE = PF_BRIDGE;
pub const AF_ATMPVC = PF_ATMPVC;
pub const AF_X25 = PF_X25;
pub const AF_INET6 = PF_INET6;
pub const AF_ROSE = PF_ROSE;
pub const AF_DECnet = PF_DECnet;
pub const AF_NETBEUI = PF_NETBEUI;
pub const AF_SECURITY = PF_SECURITY;
pub const AF_KEY = PF_KEY;
pub const AF_NETLINK = PF_NETLINK;
pub const AF_ROUTE = PF_ROUTE;
pub const AF_PACKET = PF_PACKET;
pub const AF_ASH = PF_ASH;
pub const AF_ECONET = PF_ECONET;
pub const AF_ATMSVC = PF_ATMSVC;
pub const AF_RDS = PF_RDS;
pub const AF_SNA = PF_SNA;
pub const AF_IRDA = PF_IRDA;
pub const AF_PPPOX = PF_PPPOX;
pub const AF_WANPIPE = PF_WANPIPE;
pub const AF_LLC = PF_LLC;
pub const AF_IB = PF_IB;
pub const AF_MPLS = PF_MPLS;
pub const AF_CAN = PF_CAN;
pub const AF_TIPC = PF_TIPC;
pub const AF_BLUETOOTH = PF_BLUETOOTH;
pub const AF_IUCV = PF_IUCV;
pub const AF_RXRPC = PF_RXRPC;
pub const AF_ISDN = PF_ISDN;
pub const AF_PHONET = PF_PHONET;
pub const AF_IEEE802154 = PF_IEEE802154;
pub const AF_CAIF = PF_CAIF;
pub const AF_ALG = PF_ALG;
pub const AF_NFC = PF_NFC;
pub const AF_VSOCK = PF_VSOCK;
pub const AF_KCM = PF_KCM;
pub const AF_QIPCRTR = PF_QIPCRTR;
pub const AF_SMC = PF_SMC;
pub const AF_XDP = PF_XDP;
pub const AF_MAX = PF_MAX;
pub const SO_DEBUG = @as(c_int, 1);
pub const SO_REUSEADDR = @as(c_int, 2);
pub const SO_TYPE = @as(c_int, 3);
pub const SO_ERROR = @as(c_int, 4);
pub const SO_DONTROUTE = @as(c_int, 5);
pub const SO_BROADCAST = @as(c_int, 6);
pub const SO_SNDBUF = @as(c_int, 7);
pub const SO_RCVBUF = @as(c_int, 8);
pub const SO_KEEPALIVE = @as(c_int, 9);
pub const SO_OOBINLINE = @as(c_int, 10);
pub const SO_NO_CHECK = @as(c_int, 11);
pub const SO_PRIORITY = @as(c_int, 12);
pub const SO_LINGER = @as(c_int, 13);
pub const SO_BSDCOMPAT = @as(c_int, 14);
pub const SO_REUSEPORT = @as(c_int, 15);
pub const SO_PASSCRED = @as(c_int, 16);
pub const SO_PEERCRED = @as(c_int, 17);
pub const SO_RCVLOWAT = @as(c_int, 18);
pub const SO_SNDLOWAT = @as(c_int, 19);
pub const SO_ACCEPTCONN = @as(c_int, 30);
pub const SO_PEERSEC = @as(c_int, 31);
pub const SO_SNDBUFFORCE = @as(c_int, 32);
pub const SO_RCVBUFFORCE = @as(c_int, 33);
pub const SO_PROTOCOL = @as(c_int, 38);
pub const SO_DOMAIN = @as(c_int, 39);
pub const SO_RCVTIMEO = @as(c_int, 20);
pub const SO_SNDTIMEO = @as(c_int, 21);
pub const SO_TIMESTAMP = @as(c_int, 29);
pub const SO_TIMESTAMPNS = @as(c_int, 35);
pub const SO_TIMESTAMPING = @as(c_int, 37);
pub const SO_SECURITY_AUTHENTICATION = @as(c_int, 22);
pub const SO_SECURITY_ENCRYPTION_TRANSPORT = @as(c_int, 23);
pub const SO_SECURITY_ENCRYPTION_NETWORK = @as(c_int, 24);
pub const SO_BINDTODEVICE = @as(c_int, 25);
pub const SO_ATTACH_FILTER = @as(c_int, 26);
pub const SO_DETACH_FILTER = @as(c_int, 27);
pub const SO_GET_FILTER = SO_ATTACH_FILTER;
pub const SO_PEERNAME = @as(c_int, 28);
pub const SCM_TIMESTAMP = SO_TIMESTAMP;
pub const SO_PASSSEC = @as(c_int, 34);
pub const SCM_TIMESTAMPNS = SO_TIMESTAMPNS;
pub const SO_MARK = @as(c_int, 36);
pub const SCM_TIMESTAMPING = SO_TIMESTAMPING;
pub const SO_RXQ_OVFL = @as(c_int, 40);
pub const SO_WIFI_STATUS = @as(c_int, 41);
pub const SCM_WIFI_STATUS = SO_WIFI_STATUS;
pub const SO_PEEK_OFF = @as(c_int, 42);
pub const SO_NOFCS = @as(c_int, 43);
pub const SO_LOCK_FILTER = @as(c_int, 44);
pub const SO_SELECT_ERR_QUEUE = @as(c_int, 45);
pub const SO_BUSY_POLL = @as(c_int, 46);
pub const SO_MAX_PACING_RATE = @as(c_int, 47);
pub const SO_BPF_EXTENSIONS = @as(c_int, 48);
pub const SO_INCOMING_CPU = @as(c_int, 49);
pub const SO_ATTACH_BPF = @as(c_int, 50);
pub const SO_DETACH_BPF = SO_DETACH_FILTER;
pub const SO_ATTACH_REUSEPORT_CBPF = @as(c_int, 51);
pub const SO_ATTACH_REUSEPORT_EBPF = @as(c_int, 52);
pub const SO_CNX_ADVICE = @as(c_int, 53);
pub const SCM_TIMESTAMPING_OPT_STATS = @as(c_int, 54);
pub const SO_MEMINFO = @as(c_int, 55);
pub const SO_INCOMING_NAPI_ID = @as(c_int, 56);
pub const SO_COOKIE = @as(c_int, 57);
pub const SCM_TIMESTAMPING_PKTINFO = @as(c_int, 58);
pub const SO_PEERGROUPS = @as(c_int, 59);
pub const SO_ZEROCOPY = @as(c_int, 60);
pub const SO_TXTIME = @as(c_int, 61);
pub const SCM_TXTIME = SO_TXTIME;
pub const SO_BINDTOIFINDEX = @as(c_int, 62);
pub const SO_DETACH_REUSEPORT_BPF = @as(c_int, 68);
pub const SO_PREFER_BUSY_POLL = @as(c_int, 69);
pub const SO_BUSY_POLL_BUDGET = @as(c_int, 70);
pub const SOL_SOCKET = @as(c_int, 1);
pub const SOL_IP = @as(c_int, 0);
pub const SOL_IPV6 = @as(c_int, 41);
pub const SOL_ICMPV6 = @as(c_int, 58);
pub const SOL_RAW = @as(c_int, 255);
pub const SOL_DECNET = @as(c_int, 261);
pub const SOL_X25 = @as(c_int, 262);
pub const SOL_PACKET = @as(c_int, 263);
pub const SOL_ATM = @as(c_int, 264);
pub const SOL_AAL = @as(c_int, 265);
pub const SOL_IRDA = @as(c_int, 266);
pub const SOL_NETBEUI = @as(c_int, 267);
pub const SOL_LLC = @as(c_int, 268);
pub const SOL_DCCP = @as(c_int, 269);
pub const SOL_NETLINK = @as(c_int, 270);
pub const SOL_TIPC = @as(c_int, 271);
pub const SOL_RXRPC = @as(c_int, 272);
pub const SOL_PPPOL2TP = @as(c_int, 273);
pub const SOL_BLUETOOTH = @as(c_int, 274);
pub const SOL_PNPIPE = @as(c_int, 275);
pub const SOL_RDS = @as(c_int, 276);
pub const SOL_IUCV = @as(c_int, 277);
pub const SOL_CAIF = @as(c_int, 278);
pub const SOL_ALG = @as(c_int, 279);
pub const SOL_NFC = @as(c_int, 280);
pub const SOL_KCM = @as(c_int, 281);
pub const SOL_TLS = @as(c_int, 282);
pub const SOL_XDP = @as(c_int, 283);
pub const SOMAXCONN = @as(c_int, 128);
pub const MSG_OOB = @as(c_int, 0x0001);
pub const MSG_PEEK = @as(c_int, 0x0002);
pub const MSG_DONTROUTE = @as(c_int, 0x0004);
pub const MSG_CTRUNC = @as(c_int, 0x0008);
pub const MSG_PROXY = @as(c_int, 0x0010);
pub const MSG_TRUNC = @as(c_int, 0x0020);
pub const MSG_DONTWAIT = @as(c_int, 0x0040);
pub const MSG_EOR = @as(c_int, 0x0080);
pub const MSG_WAITALL = @as(c_int, 0x0100);
pub const MSG_FIN = @as(c_int, 0x0200);
pub const MSG_SYN = @as(c_int, 0x0400);
pub const MSG_CONFIRM = @as(c_int, 0x0800);
pub const MSG_RST = @as(c_int, 0x1000);
pub const MSG_ERRQUEUE = @as(c_int, 0x2000);
pub const MSG_NOSIGNAL = @as(c_int, 0x4000);
pub const MSG_MORE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000, .hex);
pub const MSG_WAITFORONE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000, .hex);
pub const MSG_BATCH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40000, .hex);
pub const MSG_ZEROCOPY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x4000000, .hex);
pub const MSG_FASTOPEN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000000, .hex);
pub const MSG_CMSG_CLOEXEC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40000000, .hex);
pub inline fn __CMSG_LEN(cmsg: anytype) @TypeOf(((cmsg.*.cmsg_len + @import("std").zig.c_translation.sizeof(c_long)) - @as(c_int, 1)) & ~@import("std").zig.c_translation.cast(c_long, @import("std").zig.c_translation.sizeof(c_long) - @as(c_int, 1))) {
    _ = &cmsg;
    return ((cmsg.*.cmsg_len + @import("std").zig.c_translation.sizeof(c_long)) - @as(c_int, 1)) & ~@import("std").zig.c_translation.cast(c_long, @import("std").zig.c_translation.sizeof(c_long) - @as(c_int, 1));
}
pub inline fn __CMSG_NEXT(cmsg: anytype) @TypeOf(@import("std").zig.c_translation.cast([*c]u8, cmsg) + __CMSG_LEN(cmsg)) {
    _ = &cmsg;
    return @import("std").zig.c_translation.cast([*c]u8, cmsg) + __CMSG_LEN(cmsg);
}
pub inline fn __MHDR_END(mhdr: anytype) @TypeOf(@import("std").zig.c_translation.cast([*c]u8, mhdr.*.msg_control) + mhdr.*.msg_controllen) {
    _ = &mhdr;
    return @import("std").zig.c_translation.cast([*c]u8, mhdr.*.msg_control) + mhdr.*.msg_controllen;
}
pub inline fn CMSG_DATA(cmsg: anytype) [*c]u8 {
    _ = &cmsg;
    return @import("std").zig.c_translation.cast([*c]u8, @import("std").zig.c_translation.cast([*c]struct_cmsghdr, cmsg) + @as(c_int, 1));
}
pub inline fn CMSG_NXTHDR(mhdr: anytype, cmsg: anytype) @TypeOf(if ((cmsg.*.cmsg_len < @import("std").zig.c_translation.sizeof(struct_cmsghdr)) or ((__CMSG_LEN(cmsg) + @import("std").zig.c_translation.sizeof(struct_cmsghdr)) >= (__MHDR_END(mhdr) - @import("std").zig.c_translation.cast([*c]u8, cmsg)))) @as(c_int, 0) else @import("std").zig.c_translation.cast([*c]struct_cmsghdr, __CMSG_NEXT(cmsg))) {
    _ = &mhdr;
    _ = &cmsg;
    return if ((cmsg.*.cmsg_len < @import("std").zig.c_translation.sizeof(struct_cmsghdr)) or ((__CMSG_LEN(cmsg) + @import("std").zig.c_translation.sizeof(struct_cmsghdr)) >= (__MHDR_END(mhdr) - @import("std").zig.c_translation.cast([*c]u8, cmsg)))) @as(c_int, 0) else @import("std").zig.c_translation.cast([*c]struct_cmsghdr, __CMSG_NEXT(cmsg));
}
pub inline fn CMSG_FIRSTHDR(mhdr: anytype) @TypeOf(if (@import("std").zig.c_translation.cast(usize, mhdr.*.msg_controllen) >= @import("std").zig.c_translation.sizeof(struct_cmsghdr)) @import("std").zig.c_translation.cast([*c]struct_cmsghdr, mhdr.*.msg_control) else @import("std").zig.c_translation.cast([*c]struct_cmsghdr, @as(c_int, 0))) {
    _ = &mhdr;
    return if (@import("std").zig.c_translation.cast(usize, mhdr.*.msg_controllen) >= @import("std").zig.c_translation.sizeof(struct_cmsghdr)) @import("std").zig.c_translation.cast([*c]struct_cmsghdr, mhdr.*.msg_control) else @import("std").zig.c_translation.cast([*c]struct_cmsghdr, @as(c_int, 0));
}
pub inline fn CMSG_ALIGN(len: anytype) @TypeOf(((len + @import("std").zig.c_translation.sizeof(usize)) - @as(c_int, 1)) & @import("std").zig.c_translation.cast(usize, ~(@import("std").zig.c_translation.sizeof(usize) - @as(c_int, 1)))) {
    _ = &len;
    return ((len + @import("std").zig.c_translation.sizeof(usize)) - @as(c_int, 1)) & @import("std").zig.c_translation.cast(usize, ~(@import("std").zig.c_translation.sizeof(usize) - @as(c_int, 1)));
}
pub inline fn CMSG_SPACE(len: anytype) @TypeOf(CMSG_ALIGN(len) + CMSG_ALIGN(@import("std").zig.c_translation.sizeof(struct_cmsghdr))) {
    _ = &len;
    return CMSG_ALIGN(len) + CMSG_ALIGN(@import("std").zig.c_translation.sizeof(struct_cmsghdr));
}
pub inline fn CMSG_LEN(len: anytype) @TypeOf(CMSG_ALIGN(@import("std").zig.c_translation.sizeof(struct_cmsghdr)) + len) {
    _ = &len;
    return CMSG_ALIGN(@import("std").zig.c_translation.sizeof(struct_cmsghdr)) + len;
}
pub const SCM_RIGHTS = @as(c_int, 0x01);
pub const SCM_CREDENTIALS = @as(c_int, 0x02);
pub const _NETINET_IN_H = "";
pub const __CLANG_INTTYPES_H = "";
pub const _INTTYPES_H = "";
pub const __NEED_wchar_t = "";
pub const __DEFINED_wchar_t = "";
pub const __PRI64 = "l";
pub const __PRIPTR = "l";
pub const PRId8 = "d";
pub const PRId16 = "d";
pub const PRId32 = "d";
pub const PRId64 = __PRI64 ++ "d";
pub const PRIdLEAST8 = "d";
pub const PRIdLEAST16 = "d";
pub const PRIdLEAST32 = "d";
pub const PRIdLEAST64 = __PRI64 ++ "d";
pub const PRIdFAST8 = "d";
pub const PRIdFAST16 = "d";
pub const PRIdFAST32 = "d";
pub const PRIdFAST64 = __PRI64 ++ "d";
pub const PRIi8 = "i";
pub const PRIi16 = "i";
pub const PRIi32 = "i";
pub const PRIi64 = __PRI64 ++ "i";
pub const PRIiLEAST8 = "i";
pub const PRIiLEAST16 = "i";
pub const PRIiLEAST32 = "i";
pub const PRIiLEAST64 = __PRI64 ++ "i";
pub const PRIiFAST8 = "i";
pub const PRIiFAST16 = "i";
pub const PRIiFAST32 = "i";
pub const PRIiFAST64 = __PRI64 ++ "i";
pub const PRIo8 = "o";
pub const PRIo16 = "o";
pub const PRIo32 = "o";
pub const PRIo64 = __PRI64 ++ "o";
pub const PRIoLEAST8 = "o";
pub const PRIoLEAST16 = "o";
pub const PRIoLEAST32 = "o";
pub const PRIoLEAST64 = __PRI64 ++ "o";
pub const PRIoFAST8 = "o";
pub const PRIoFAST16 = "o";
pub const PRIoFAST32 = "o";
pub const PRIoFAST64 = __PRI64 ++ "o";
pub const PRIu8 = "u";
pub const PRIu16 = "u";
pub const PRIu32 = "u";
pub const PRIu64 = __PRI64 ++ "u";
pub const PRIuLEAST8 = "u";
pub const PRIuLEAST16 = "u";
pub const PRIuLEAST32 = "u";
pub const PRIuLEAST64 = __PRI64 ++ "u";
pub const PRIuFAST8 = "u";
pub const PRIuFAST16 = "u";
pub const PRIuFAST32 = "u";
pub const PRIuFAST64 = __PRI64 ++ "u";
pub const PRIx8 = "x";
pub const PRIx16 = "x";
pub const PRIx32 = "x";
pub const PRIx64 = __PRI64 ++ "x";
pub const PRIxLEAST8 = "x";
pub const PRIxLEAST16 = "x";
pub const PRIxLEAST32 = "x";
pub const PRIxLEAST64 = __PRI64 ++ "x";
pub const PRIxFAST8 = "x";
pub const PRIxFAST16 = "x";
pub const PRIxFAST32 = "x";
pub const PRIxFAST64 = __PRI64 ++ "x";
pub const PRIX8 = "X";
pub const PRIX16 = "X";
pub const PRIX32 = "X";
pub const PRIX64 = __PRI64 ++ "X";
pub const PRIXLEAST8 = "X";
pub const PRIXLEAST16 = "X";
pub const PRIXLEAST32 = "X";
pub const PRIXLEAST64 = __PRI64 ++ "X";
pub const PRIXFAST8 = "X";
pub const PRIXFAST16 = "X";
pub const PRIXFAST32 = "X";
pub const PRIXFAST64 = __PRI64 ++ "X";
pub const PRIdMAX = __PRI64 ++ "d";
pub const PRIiMAX = __PRI64 ++ "i";
pub const PRIoMAX = __PRI64 ++ "o";
pub const PRIuMAX = __PRI64 ++ "u";
pub const PRIxMAX = __PRI64 ++ "x";
pub const PRIXMAX = __PRI64 ++ "X";
pub const PRIdPTR = __PRIPTR ++ "d";
pub const PRIiPTR = __PRIPTR ++ "i";
pub const PRIoPTR = __PRIPTR ++ "o";
pub const PRIuPTR = __PRIPTR ++ "u";
pub const PRIxPTR = __PRIPTR ++ "x";
pub const PRIXPTR = __PRIPTR ++ "X";
pub const SCNd8 = "hhd";
pub const SCNd16 = "hd";
pub const SCNd32 = "d";
pub const SCNd64 = __PRI64 ++ "d";
pub const SCNdLEAST8 = "hhd";
pub const SCNdLEAST16 = "hd";
pub const SCNdLEAST32 = "d";
pub const SCNdLEAST64 = __PRI64 ++ "d";
pub const SCNdFAST8 = "hhd";
pub const SCNdFAST16 = "d";
pub const SCNdFAST32 = "d";
pub const SCNdFAST64 = __PRI64 ++ "d";
pub const SCNi8 = "hhi";
pub const SCNi16 = "hi";
pub const SCNi32 = "i";
pub const SCNi64 = __PRI64 ++ "i";
pub const SCNiLEAST8 = "hhi";
pub const SCNiLEAST16 = "hi";
pub const SCNiLEAST32 = "i";
pub const SCNiLEAST64 = __PRI64 ++ "i";
pub const SCNiFAST8 = "hhi";
pub const SCNiFAST16 = "i";
pub const SCNiFAST32 = "i";
pub const SCNiFAST64 = __PRI64 ++ "i";
pub const SCNu8 = "hhu";
pub const SCNu16 = "hu";
pub const SCNu32 = "u";
pub const SCNu64 = __PRI64 ++ "u";
pub const SCNuLEAST8 = "hhu";
pub const SCNuLEAST16 = "hu";
pub const SCNuLEAST32 = "u";
pub const SCNuLEAST64 = __PRI64 ++ "u";
pub const SCNuFAST8 = "hhu";
pub const SCNuFAST16 = "u";
pub const SCNuFAST32 = "u";
pub const SCNuFAST64 = __PRI64 ++ "u";
pub const SCNo8 = "hho";
pub const SCNo16 = "ho";
pub const SCNo32 = "o";
pub const SCNo64 = __PRI64 ++ "o";
pub const SCNoLEAST8 = "hho";
pub const SCNoLEAST16 = "ho";
pub const SCNoLEAST32 = "o";
pub const SCNoLEAST64 = __PRI64 ++ "o";
pub const SCNoFAST8 = "hho";
pub const SCNoFAST16 = "o";
pub const SCNoFAST32 = "o";
pub const SCNoFAST64 = __PRI64 ++ "o";
pub const SCNx8 = "hhx";
pub const SCNx16 = "hx";
pub const SCNx32 = "x";
pub const SCNx64 = __PRI64 ++ "x";
pub const SCNxLEAST8 = "hhx";
pub const SCNxLEAST16 = "hx";
pub const SCNxLEAST32 = "x";
pub const SCNxLEAST64 = __PRI64 ++ "x";
pub const SCNxFAST8 = "hhx";
pub const SCNxFAST16 = "x";
pub const SCNxFAST32 = "x";
pub const SCNxFAST64 = __PRI64 ++ "x";
pub const SCNdMAX = __PRI64 ++ "d";
pub const SCNiMAX = __PRI64 ++ "i";
pub const SCNoMAX = __PRI64 ++ "o";
pub const SCNuMAX = __PRI64 ++ "u";
pub const SCNxMAX = __PRI64 ++ "x";
pub const SCNdPTR = __PRIPTR ++ "d";
pub const SCNiPTR = __PRIPTR ++ "i";
pub const SCNoPTR = __PRIPTR ++ "o";
pub const SCNuPTR = __PRIPTR ++ "u";
pub const SCNxPTR = __PRIPTR ++ "x";
pub const s6_addr = @compileError("unable to translate macro: undefined identifier `__in6_union`");
// C:\Programs\zig\lib\libc\include\generic-musl/netinet/in.h:30:9
pub const s6_addr16 = @compileError("unable to translate macro: undefined identifier `__in6_union`");
// C:\Programs\zig\lib\libc\include\generic-musl/netinet/in.h:31:9
pub const s6_addr32 = @compileError("unable to translate macro: undefined identifier `__in6_union`");
// C:\Programs\zig\lib\libc\include\generic-musl/netinet/in.h:32:9
pub const INADDR_ANY = @import("std").zig.c_translation.cast(in_addr_t, @as(c_int, 0x00000000));
pub const INADDR_BROADCAST = @import("std").zig.c_translation.cast(in_addr_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffffff, .hex));
pub const INADDR_NONE = @import("std").zig.c_translation.cast(in_addr_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffffff, .hex));
pub const INADDR_LOOPBACK = @import("std").zig.c_translation.cast(in_addr_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7f000001, .hex));
pub const INADDR_DUMMY = @import("std").zig.c_translation.cast(in_addr_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xc0000008, .hex));
pub const INADDR_UNSPEC_GROUP = @import("std").zig.c_translation.cast(in_addr_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000000, .hex));
pub const INADDR_ALLHOSTS_GROUP = @import("std").zig.c_translation.cast(in_addr_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000001, .hex));
pub const INADDR_ALLRTRS_GROUP = @import("std").zig.c_translation.cast(in_addr_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000002, .hex));
pub const INADDR_ALLSNOOPERS_GROUP = @import("std").zig.c_translation.cast(in_addr_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe000006a, .hex));
pub const INADDR_MAX_LOCAL_GROUP = @import("std").zig.c_translation.cast(in_addr_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe00000ff, .hex));
pub const IN6ADDR_ANY_INIT = @compileError("unable to translate C expr: unexpected token '{'");
// C:\Programs\zig\lib\libc\include\generic-musl/netinet/in.h:59:9
pub const IN6ADDR_LOOPBACK_INIT = @compileError("unable to translate C expr: unexpected token '{'");
// C:\Programs\zig\lib\libc\include\generic-musl/netinet/in.h:60:9
pub const INET_ADDRSTRLEN = @as(c_int, 16);
pub const INET6_ADDRSTRLEN = @as(c_int, 46);
pub const IPPORT_RESERVED = @as(c_int, 1024);
pub const IPPROTO_IP = @as(c_int, 0);
pub const IPPROTO_HOPOPTS = @as(c_int, 0);
pub const IPPROTO_ICMP = @as(c_int, 1);
pub const IPPROTO_IGMP = @as(c_int, 2);
pub const IPPROTO_IPIP = @as(c_int, 4);
pub const IPPROTO_TCP = @as(c_int, 6);
pub const IPPROTO_EGP = @as(c_int, 8);
pub const IPPROTO_PUP = @as(c_int, 12);
pub const IPPROTO_UDP = @as(c_int, 17);
pub const IPPROTO_IDP = @as(c_int, 22);
pub const IPPROTO_TP = @as(c_int, 29);
pub const IPPROTO_DCCP = @as(c_int, 33);
pub const IPPROTO_IPV6 = @as(c_int, 41);
pub const IPPROTO_ROUTING = @as(c_int, 43);
pub const IPPROTO_FRAGMENT = @as(c_int, 44);
pub const IPPROTO_RSVP = @as(c_int, 46);
pub const IPPROTO_GRE = @as(c_int, 47);
pub const IPPROTO_ESP = @as(c_int, 50);
pub const IPPROTO_AH = @as(c_int, 51);
pub const IPPROTO_ICMPV6 = @as(c_int, 58);
pub const IPPROTO_NONE = @as(c_int, 59);
pub const IPPROTO_DSTOPTS = @as(c_int, 60);
pub const IPPROTO_MTP = @as(c_int, 92);
pub const IPPROTO_BEETPH = @as(c_int, 94);
pub const IPPROTO_ENCAP = @as(c_int, 98);
pub const IPPROTO_PIM = @as(c_int, 103);
pub const IPPROTO_COMP = @as(c_int, 108);
pub const IPPROTO_SCTP = @as(c_int, 132);
pub const IPPROTO_MH = @as(c_int, 135);
pub const IPPROTO_UDPLITE = @as(c_int, 136);
pub const IPPROTO_MPLS = @as(c_int, 137);
pub const IPPROTO_ETHERNET = @as(c_int, 143);
pub const IPPROTO_RAW = @as(c_int, 255);
pub const IPPROTO_MPTCP = @as(c_int, 262);
pub const IPPROTO_MAX = @as(c_int, 263);
pub inline fn IN6_IS_ADDR_UNSPECIFIED(a: anytype) @TypeOf((((@import("std").zig.c_translation.cast([*c]u32, a)[@as(usize, @intCast(@as(c_int, 0)))] == @as(c_int, 0)) and (@import("std").zig.c_translation.cast([*c]u32, a)[@as(usize, @intCast(@as(c_int, 1)))] == @as(c_int, 0))) and (@import("std").zig.c_translation.cast([*c]u32, a)[@as(usize, @intCast(@as(c_int, 2)))] == @as(c_int, 0))) and (@import("std").zig.c_translation.cast([*c]u32, a)[@as(usize, @intCast(@as(c_int, 3)))] == @as(c_int, 0))) {
    _ = &a;
    return (((@import("std").zig.c_translation.cast([*c]u32, a)[@as(usize, @intCast(@as(c_int, 0)))] == @as(c_int, 0)) and (@import("std").zig.c_translation.cast([*c]u32, a)[@as(usize, @intCast(@as(c_int, 1)))] == @as(c_int, 0))) and (@import("std").zig.c_translation.cast([*c]u32, a)[@as(usize, @intCast(@as(c_int, 2)))] == @as(c_int, 0))) and (@import("std").zig.c_translation.cast([*c]u32, a)[@as(usize, @intCast(@as(c_int, 3)))] == @as(c_int, 0));
}
pub inline fn IN6_IS_ADDR_LOOPBACK(a: anytype) @TypeOf(((((((@import("std").zig.c_translation.cast([*c]u32, a)[@as(usize, @intCast(@as(c_int, 0)))] == @as(c_int, 0)) and (@import("std").zig.c_translation.cast([*c]u32, a)[@as(usize, @intCast(@as(c_int, 1)))] == @as(c_int, 0))) and (@import("std").zig.c_translation.cast([*c]u32, a)[@as(usize, @intCast(@as(c_int, 2)))] == @as(c_int, 0))) and (@import("std").zig.c_translation.cast([*c]u8, a)[@as(usize, @intCast(@as(c_int, 12)))] == @as(c_int, 0))) and (@import("std").zig.c_translation.cast([*c]u8, a)[@as(usize, @intCast(@as(c_int, 13)))] == @as(c_int, 0))) and (@import("std").zig.c_translation.cast([*c]u8, a)[@as(usize, @intCast(@as(c_int, 14)))] == @as(c_int, 0))) and (@import("std").zig.c_translation.cast([*c]u8, a)[@as(usize, @intCast(@as(c_int, 15)))] == @as(c_int, 1))) {
    _ = &a;
    return ((((((@import("std").zig.c_translation.cast([*c]u32, a)[@as(usize, @intCast(@as(c_int, 0)))] == @as(c_int, 0)) and (@import("std").zig.c_translation.cast([*c]u32, a)[@as(usize, @intCast(@as(c_int, 1)))] == @as(c_int, 0))) and (@import("std").zig.c_translation.cast([*c]u32, a)[@as(usize, @intCast(@as(c_int, 2)))] == @as(c_int, 0))) and (@import("std").zig.c_translation.cast([*c]u8, a)[@as(usize, @intCast(@as(c_int, 12)))] == @as(c_int, 0))) and (@import("std").zig.c_translation.cast([*c]u8, a)[@as(usize, @intCast(@as(c_int, 13)))] == @as(c_int, 0))) and (@import("std").zig.c_translation.cast([*c]u8, a)[@as(usize, @intCast(@as(c_int, 14)))] == @as(c_int, 0))) and (@import("std").zig.c_translation.cast([*c]u8, a)[@as(usize, @intCast(@as(c_int, 15)))] == @as(c_int, 1));
}
pub inline fn IN6_IS_ADDR_MULTICAST(a: anytype) @TypeOf(@import("std").zig.c_translation.cast([*c]u8, a)[@as(usize, @intCast(@as(c_int, 0)))] == @as(c_int, 0xff)) {
    _ = &a;
    return @import("std").zig.c_translation.cast([*c]u8, a)[@as(usize, @intCast(@as(c_int, 0)))] == @as(c_int, 0xff);
}
pub inline fn IN6_IS_ADDR_LINKLOCAL(a: anytype) @TypeOf((@import("std").zig.c_translation.cast([*c]u8, a)[@as(usize, @intCast(@as(c_int, 0)))] == @as(c_int, 0xfe)) and ((@import("std").zig.c_translation.cast([*c]u8, a)[@as(usize, @intCast(@as(c_int, 1)))] & @as(c_int, 0xc0)) == @as(c_int, 0x80))) {
    _ = &a;
    return (@import("std").zig.c_translation.cast([*c]u8, a)[@as(usize, @intCast(@as(c_int, 0)))] == @as(c_int, 0xfe)) and ((@import("std").zig.c_translation.cast([*c]u8, a)[@as(usize, @intCast(@as(c_int, 1)))] & @as(c_int, 0xc0)) == @as(c_int, 0x80));
}
pub inline fn IN6_IS_ADDR_SITELOCAL(a: anytype) @TypeOf((@import("std").zig.c_translation.cast([*c]u8, a)[@as(usize, @intCast(@as(c_int, 0)))] == @as(c_int, 0xfe)) and ((@import("std").zig.c_translation.cast([*c]u8, a)[@as(usize, @intCast(@as(c_int, 1)))] & @as(c_int, 0xc0)) == @as(c_int, 0xc0))) {
    _ = &a;
    return (@import("std").zig.c_translation.cast([*c]u8, a)[@as(usize, @intCast(@as(c_int, 0)))] == @as(c_int, 0xfe)) and ((@import("std").zig.c_translation.cast([*c]u8, a)[@as(usize, @intCast(@as(c_int, 1)))] & @as(c_int, 0xc0)) == @as(c_int, 0xc0));
}
pub inline fn IN6_IS_ADDR_V4MAPPED(a: anytype) @TypeOf((((((@import("std").zig.c_translation.cast([*c]u32, a)[@as(usize, @intCast(@as(c_int, 0)))] == @as(c_int, 0)) and (@import("std").zig.c_translation.cast([*c]u32, a)[@as(usize, @intCast(@as(c_int, 1)))] == @as(c_int, 0))) and (@import("std").zig.c_translation.cast([*c]u8, a)[@as(usize, @intCast(@as(c_int, 8)))] == @as(c_int, 0))) and (@import("std").zig.c_translation.cast([*c]u8, a)[@as(usize, @intCast(@as(c_int, 9)))] == @as(c_int, 0))) and (@import("std").zig.c_translation.cast([*c]u8, a)[@as(usize, @intCast(@as(c_int, 10)))] == @as(c_int, 0xff))) and (@import("std").zig.c_translation.cast([*c]u8, a)[@as(usize, @intCast(@as(c_int, 11)))] == @as(c_int, 0xff))) {
    _ = &a;
    return (((((@import("std").zig.c_translation.cast([*c]u32, a)[@as(usize, @intCast(@as(c_int, 0)))] == @as(c_int, 0)) and (@import("std").zig.c_translation.cast([*c]u32, a)[@as(usize, @intCast(@as(c_int, 1)))] == @as(c_int, 0))) and (@import("std").zig.c_translation.cast([*c]u8, a)[@as(usize, @intCast(@as(c_int, 8)))] == @as(c_int, 0))) and (@import("std").zig.c_translation.cast([*c]u8, a)[@as(usize, @intCast(@as(c_int, 9)))] == @as(c_int, 0))) and (@import("std").zig.c_translation.cast([*c]u8, a)[@as(usize, @intCast(@as(c_int, 10)))] == @as(c_int, 0xff))) and (@import("std").zig.c_translation.cast([*c]u8, a)[@as(usize, @intCast(@as(c_int, 11)))] == @as(c_int, 0xff));
}
pub inline fn IN6_IS_ADDR_V4COMPAT(a: anytype) @TypeOf((((@import("std").zig.c_translation.cast([*c]u32, a)[@as(usize, @intCast(@as(c_int, 0)))] == @as(c_int, 0)) and (@import("std").zig.c_translation.cast([*c]u32, a)[@as(usize, @intCast(@as(c_int, 1)))] == @as(c_int, 0))) and (@import("std").zig.c_translation.cast([*c]u32, a)[@as(usize, @intCast(@as(c_int, 2)))] == @as(c_int, 0))) and (@import("std").zig.c_translation.cast([*c]u8, a)[@as(usize, @intCast(@as(c_int, 15)))] > @as(c_int, 1))) {
    _ = &a;
    return (((@import("std").zig.c_translation.cast([*c]u32, a)[@as(usize, @intCast(@as(c_int, 0)))] == @as(c_int, 0)) and (@import("std").zig.c_translation.cast([*c]u32, a)[@as(usize, @intCast(@as(c_int, 1)))] == @as(c_int, 0))) and (@import("std").zig.c_translation.cast([*c]u32, a)[@as(usize, @intCast(@as(c_int, 2)))] == @as(c_int, 0))) and (@import("std").zig.c_translation.cast([*c]u8, a)[@as(usize, @intCast(@as(c_int, 15)))] > @as(c_int, 1));
}
pub inline fn IN6_IS_ADDR_MC_NODELOCAL(a: anytype) @TypeOf((IN6_IS_ADDR_MULTICAST(a) != 0) and ((@import("std").zig.c_translation.cast([*c]u8, a)[@as(usize, @intCast(@as(c_int, 1)))] & @as(c_int, 0xf)) == @as(c_int, 0x1))) {
    _ = &a;
    return (IN6_IS_ADDR_MULTICAST(a) != 0) and ((@import("std").zig.c_translation.cast([*c]u8, a)[@as(usize, @intCast(@as(c_int, 1)))] & @as(c_int, 0xf)) == @as(c_int, 0x1));
}
pub inline fn IN6_IS_ADDR_MC_LINKLOCAL(a: anytype) @TypeOf((IN6_IS_ADDR_MULTICAST(a) != 0) and ((@import("std").zig.c_translation.cast([*c]u8, a)[@as(usize, @intCast(@as(c_int, 1)))] & @as(c_int, 0xf)) == @as(c_int, 0x2))) {
    _ = &a;
    return (IN6_IS_ADDR_MULTICAST(a) != 0) and ((@import("std").zig.c_translation.cast([*c]u8, a)[@as(usize, @intCast(@as(c_int, 1)))] & @as(c_int, 0xf)) == @as(c_int, 0x2));
}
pub inline fn IN6_IS_ADDR_MC_SITELOCAL(a: anytype) @TypeOf((IN6_IS_ADDR_MULTICAST(a) != 0) and ((@import("std").zig.c_translation.cast([*c]u8, a)[@as(usize, @intCast(@as(c_int, 1)))] & @as(c_int, 0xf)) == @as(c_int, 0x5))) {
    _ = &a;
    return (IN6_IS_ADDR_MULTICAST(a) != 0) and ((@import("std").zig.c_translation.cast([*c]u8, a)[@as(usize, @intCast(@as(c_int, 1)))] & @as(c_int, 0xf)) == @as(c_int, 0x5));
}
pub inline fn IN6_IS_ADDR_MC_ORGLOCAL(a: anytype) @TypeOf((IN6_IS_ADDR_MULTICAST(a) != 0) and ((@import("std").zig.c_translation.cast([*c]u8, a)[@as(usize, @intCast(@as(c_int, 1)))] & @as(c_int, 0xf)) == @as(c_int, 0x8))) {
    _ = &a;
    return (IN6_IS_ADDR_MULTICAST(a) != 0) and ((@import("std").zig.c_translation.cast([*c]u8, a)[@as(usize, @intCast(@as(c_int, 1)))] & @as(c_int, 0xf)) == @as(c_int, 0x8));
}
pub inline fn IN6_IS_ADDR_MC_GLOBAL(a: anytype) @TypeOf((IN6_IS_ADDR_MULTICAST(a) != 0) and ((@import("std").zig.c_translation.cast([*c]u8, a)[@as(usize, @intCast(@as(c_int, 1)))] & @as(c_int, 0xf)) == @as(c_int, 0xe))) {
    _ = &a;
    return (IN6_IS_ADDR_MULTICAST(a) != 0) and ((@import("std").zig.c_translation.cast([*c]u8, a)[@as(usize, @intCast(@as(c_int, 1)))] & @as(c_int, 0xf)) == @as(c_int, 0xe));
}
pub inline fn __ARE_4_EQUAL(a: anytype, b: anytype) @TypeOf(!(((((@as(c_int, 0)[@as(usize, @intCast(a))] - @as(c_int, 0)[@as(usize, @intCast(b))]) | (@as(c_int, 1)[@as(usize, @intCast(a))] - @as(c_int, 1)[@as(usize, @intCast(b))])) | (@as(c_int, 2)[@as(usize, @intCast(a))] - @as(c_int, 2)[@as(usize, @intCast(b))])) | (@as(c_int, 3)[@as(usize, @intCast(a))] - @as(c_int, 3)[@as(usize, @intCast(b))])) != 0)) {
    _ = &a;
    _ = &b;
    return !(((((@as(c_int, 0)[@as(usize, @intCast(a))] - @as(c_int, 0)[@as(usize, @intCast(b))]) | (@as(c_int, 1)[@as(usize, @intCast(a))] - @as(c_int, 1)[@as(usize, @intCast(b))])) | (@as(c_int, 2)[@as(usize, @intCast(a))] - @as(c_int, 2)[@as(usize, @intCast(b))])) | (@as(c_int, 3)[@as(usize, @intCast(a))] - @as(c_int, 3)[@as(usize, @intCast(b))])) != 0);
}
pub const IN6_ARE_ADDR_EQUAL = @compileError("unable to translate C expr: unexpected token 'const'");
// C:\Programs\zig\lib\libc\include\generic-musl/netinet/in.h:154:9
pub inline fn IN_CLASSA(a: anytype) @TypeOf((@import("std").zig.c_translation.cast(in_addr_t, a) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hex)) == @as(c_int, 0)) {
    _ = &a;
    return (@import("std").zig.c_translation.cast(in_addr_t, a) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hex)) == @as(c_int, 0);
}
pub const IN_CLASSA_NET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff000000, .hex);
pub const IN_CLASSA_NSHIFT = @as(c_int, 24);
pub const IN_CLASSA_HOST = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffffff, .hex) & ~IN_CLASSA_NET;
pub const IN_CLASSA_MAX = @as(c_int, 128);
pub inline fn IN_CLASSB(a: anytype) @TypeOf((@import("std").zig.c_translation.cast(in_addr_t, a) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xc0000000, .hex)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hex)) {
    _ = &a;
    return (@import("std").zig.c_translation.cast(in_addr_t, a) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xc0000000, .hex)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hex);
}
pub const IN_CLASSB_NET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff0000, .hex);
pub const IN_CLASSB_NSHIFT = @as(c_int, 16);
pub const IN_CLASSB_HOST = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffffff, .hex) & ~IN_CLASSB_NET;
pub const IN_CLASSB_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65536, .decimal);
pub inline fn IN_CLASSC(a: anytype) @TypeOf((@import("std").zig.c_translation.cast(in_addr_t, a) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000000, .hex)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xc0000000, .hex)) {
    _ = &a;
    return (@import("std").zig.c_translation.cast(in_addr_t, a) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000000, .hex)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xc0000000, .hex);
}
pub const IN_CLASSC_NET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffff00, .hex);
pub const IN_CLASSC_NSHIFT = @as(c_int, 8);
pub const IN_CLASSC_HOST = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffffff, .hex) & ~IN_CLASSC_NET;
pub inline fn IN_CLASSD(a: anytype) @TypeOf((@import("std").zig.c_translation.cast(in_addr_t, a) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xf0000000, .hex)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000000, .hex)) {
    _ = &a;
    return (@import("std").zig.c_translation.cast(in_addr_t, a) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xf0000000, .hex)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000000, .hex);
}
pub inline fn IN_MULTICAST(a: anytype) @TypeOf(IN_CLASSD(a)) {
    _ = &a;
    return IN_CLASSD(a);
}
pub inline fn IN_EXPERIMENTAL(a: anytype) @TypeOf((@import("std").zig.c_translation.cast(in_addr_t, a) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000000, .hex)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000000, .hex)) {
    _ = &a;
    return (@import("std").zig.c_translation.cast(in_addr_t, a) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000000, .hex)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000000, .hex);
}
pub inline fn IN_BADCLASS(a: anytype) @TypeOf((@import("std").zig.c_translation.cast(in_addr_t, a) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xf0000000, .hex)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xf0000000, .hex)) {
    _ = &a;
    return (@import("std").zig.c_translation.cast(in_addr_t, a) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xf0000000, .hex)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xf0000000, .hex);
}
pub const IN_LOOPBACKNET = @as(c_int, 127);
pub const IP_TOS = @as(c_int, 1);
pub const IP_TTL = @as(c_int, 2);
pub const IP_HDRINCL = @as(c_int, 3);
pub const IP_OPTIONS = @as(c_int, 4);
pub const IP_ROUTER_ALERT = @as(c_int, 5);
pub const IP_RECVOPTS = @as(c_int, 6);
pub const IP_RETOPTS = @as(c_int, 7);
pub const IP_PKTINFO = @as(c_int, 8);
pub const IP_PKTOPTIONS = @as(c_int, 9);
pub const IP_PMTUDISC = @as(c_int, 10);
pub const IP_MTU_DISCOVER = @as(c_int, 10);
pub const IP_RECVERR = @as(c_int, 11);
pub const IP_RECVTTL = @as(c_int, 12);
pub const IP_RECVTOS = @as(c_int, 13);
pub const IP_MTU = @as(c_int, 14);
pub const IP_FREEBIND = @as(c_int, 15);
pub const IP_IPSEC_POLICY = @as(c_int, 16);
pub const IP_XFRM_POLICY = @as(c_int, 17);
pub const IP_PASSSEC = @as(c_int, 18);
pub const IP_TRANSPARENT = @as(c_int, 19);
pub const IP_ORIGDSTADDR = @as(c_int, 20);
pub const IP_RECVORIGDSTADDR = IP_ORIGDSTADDR;
pub const IP_MINTTL = @as(c_int, 21);
pub const IP_NODEFRAG = @as(c_int, 22);
pub const IP_CHECKSUM = @as(c_int, 23);
pub const IP_BIND_ADDRESS_NO_PORT = @as(c_int, 24);
pub const IP_RECVFRAGSIZE = @as(c_int, 25);
pub const IP_RECVERR_RFC4884 = @as(c_int, 26);
pub const IP_MULTICAST_IF = @as(c_int, 32);
pub const IP_MULTICAST_TTL = @as(c_int, 33);
pub const IP_MULTICAST_LOOP = @as(c_int, 34);
pub const IP_ADD_MEMBERSHIP = @as(c_int, 35);
pub const IP_DROP_MEMBERSHIP = @as(c_int, 36);
pub const IP_UNBLOCK_SOURCE = @as(c_int, 37);
pub const IP_BLOCK_SOURCE = @as(c_int, 38);
pub const IP_ADD_SOURCE_MEMBERSHIP = @as(c_int, 39);
pub const IP_DROP_SOURCE_MEMBERSHIP = @as(c_int, 40);
pub const IP_MSFILTER = @as(c_int, 41);
pub const IP_MULTICAST_ALL = @as(c_int, 49);
pub const IP_UNICAST_IF = @as(c_int, 50);
pub const IP_RECVRETOPTS = IP_RETOPTS;
pub const IP_PMTUDISC_DONT = @as(c_int, 0);
pub const IP_PMTUDISC_WANT = @as(c_int, 1);
pub const IP_PMTUDISC_DO = @as(c_int, 2);
pub const IP_PMTUDISC_PROBE = @as(c_int, 3);
pub const IP_PMTUDISC_INTERFACE = @as(c_int, 4);
pub const IP_PMTUDISC_OMIT = @as(c_int, 5);
pub const IP_DEFAULT_MULTICAST_TTL = @as(c_int, 1);
pub const IP_DEFAULT_MULTICAST_LOOP = @as(c_int, 1);
pub const IP_MAX_MEMBERSHIPS = @as(c_int, 20);
pub const MCAST_JOIN_GROUP = @as(c_int, 42);
pub const MCAST_BLOCK_SOURCE = @as(c_int, 43);
pub const MCAST_UNBLOCK_SOURCE = @as(c_int, 44);
pub const MCAST_LEAVE_GROUP = @as(c_int, 45);
pub const MCAST_JOIN_SOURCE_GROUP = @as(c_int, 46);
pub const MCAST_LEAVE_SOURCE_GROUP = @as(c_int, 47);
pub const MCAST_MSFILTER = @as(c_int, 48);
pub const MCAST_EXCLUDE = @as(c_int, 0);
pub const MCAST_INCLUDE = @as(c_int, 1);
pub inline fn IP_MSFILTER_SIZE(numsrc: anytype) @TypeOf((@import("std").zig.c_translation.sizeof(struct_ip_msfilter) - @import("std").zig.c_translation.sizeof(struct_in_addr)) + (numsrc * @import("std").zig.c_translation.sizeof(struct_in_addr))) {
    _ = &numsrc;
    return (@import("std").zig.c_translation.sizeof(struct_ip_msfilter) - @import("std").zig.c_translation.sizeof(struct_in_addr)) + (numsrc * @import("std").zig.c_translation.sizeof(struct_in_addr));
}
pub inline fn GROUP_FILTER_SIZE(numsrc: anytype) @TypeOf((@import("std").zig.c_translation.sizeof(struct_group_filter) - @import("std").zig.c_translation.sizeof(struct_sockaddr_storage)) + (numsrc * @import("std").zig.c_translation.sizeof(struct_sockaddr_storage))) {
    _ = &numsrc;
    return (@import("std").zig.c_translation.sizeof(struct_group_filter) - @import("std").zig.c_translation.sizeof(struct_sockaddr_storage)) + (numsrc * @import("std").zig.c_translation.sizeof(struct_sockaddr_storage));
}
pub const IPV6_ADDRFORM = @as(c_int, 1);
pub const IPV6_2292PKTINFO = @as(c_int, 2);
pub const IPV6_2292HOPOPTS = @as(c_int, 3);
pub const IPV6_2292DSTOPTS = @as(c_int, 4);
pub const IPV6_2292RTHDR = @as(c_int, 5);
pub const IPV6_2292PKTOPTIONS = @as(c_int, 6);
pub const IPV6_CHECKSUM = @as(c_int, 7);
pub const IPV6_2292HOPLIMIT = @as(c_int, 8);
pub const IPV6_NEXTHOP = @as(c_int, 9);
pub const IPV6_AUTHHDR = @as(c_int, 10);
pub const IPV6_UNICAST_HOPS = @as(c_int, 16);
pub const IPV6_MULTICAST_IF = @as(c_int, 17);
pub const IPV6_MULTICAST_HOPS = @as(c_int, 18);
pub const IPV6_MULTICAST_LOOP = @as(c_int, 19);
pub const IPV6_JOIN_GROUP = @as(c_int, 20);
pub const IPV6_LEAVE_GROUP = @as(c_int, 21);
pub const IPV6_ROUTER_ALERT = @as(c_int, 22);
pub const IPV6_MTU_DISCOVER = @as(c_int, 23);
pub const IPV6_MTU = @as(c_int, 24);
pub const IPV6_RECVERR = @as(c_int, 25);
pub const IPV6_V6ONLY = @as(c_int, 26);
pub const IPV6_JOIN_ANYCAST = @as(c_int, 27);
pub const IPV6_LEAVE_ANYCAST = @as(c_int, 28);
pub const IPV6_MULTICAST_ALL = @as(c_int, 29);
pub const IPV6_ROUTER_ALERT_ISOLATE = @as(c_int, 30);
pub const IPV6_IPSEC_POLICY = @as(c_int, 34);
pub const IPV6_XFRM_POLICY = @as(c_int, 35);
pub const IPV6_HDRINCL = @as(c_int, 36);
pub const IPV6_RECVPKTINFO = @as(c_int, 49);
pub const IPV6_PKTINFO = @as(c_int, 50);
pub const IPV6_RECVHOPLIMIT = @as(c_int, 51);
pub const IPV6_HOPLIMIT = @as(c_int, 52);
pub const IPV6_RECVHOPOPTS = @as(c_int, 53);
pub const IPV6_HOPOPTS = @as(c_int, 54);
pub const IPV6_RTHDRDSTOPTS = @as(c_int, 55);
pub const IPV6_RECVRTHDR = @as(c_int, 56);
pub const IPV6_RTHDR = @as(c_int, 57);
pub const IPV6_RECVDSTOPTS = @as(c_int, 58);
pub const IPV6_DSTOPTS = @as(c_int, 59);
pub const IPV6_RECVPATHMTU = @as(c_int, 60);
pub const IPV6_PATHMTU = @as(c_int, 61);
pub const IPV6_DONTFRAG = @as(c_int, 62);
pub const IPV6_RECVTCLASS = @as(c_int, 66);
pub const IPV6_TCLASS = @as(c_int, 67);
pub const IPV6_AUTOFLOWLABEL = @as(c_int, 70);
pub const IPV6_ADDR_PREFERENCES = @as(c_int, 72);
pub const IPV6_MINHOPCOUNT = @as(c_int, 73);
pub const IPV6_ORIGDSTADDR = @as(c_int, 74);
pub const IPV6_RECVORIGDSTADDR = IPV6_ORIGDSTADDR;
pub const IPV6_TRANSPARENT = @as(c_int, 75);
pub const IPV6_UNICAST_IF = @as(c_int, 76);
pub const IPV6_RECVFRAGSIZE = @as(c_int, 77);
pub const IPV6_FREEBIND = @as(c_int, 78);
pub const IPV6_ADD_MEMBERSHIP = IPV6_JOIN_GROUP;
pub const IPV6_DROP_MEMBERSHIP = IPV6_LEAVE_GROUP;
pub const IPV6_RXHOPOPTS = IPV6_HOPOPTS;
pub const IPV6_RXDSTOPTS = IPV6_DSTOPTS;
pub const IPV6_PMTUDISC_DONT = @as(c_int, 0);
pub const IPV6_PMTUDISC_WANT = @as(c_int, 1);
pub const IPV6_PMTUDISC_DO = @as(c_int, 2);
pub const IPV6_PMTUDISC_PROBE = @as(c_int, 3);
pub const IPV6_PMTUDISC_INTERFACE = @as(c_int, 4);
pub const IPV6_PMTUDISC_OMIT = @as(c_int, 5);
pub const IPV6_PREFER_SRC_TMP = @as(c_int, 0x0001);
pub const IPV6_PREFER_SRC_PUBLIC = @as(c_int, 0x0002);
pub const IPV6_PREFER_SRC_PUBTMP_DEFAULT = @as(c_int, 0x0100);
pub const IPV6_PREFER_SRC_COA = @as(c_int, 0x0004);
pub const IPV6_PREFER_SRC_HOME = @as(c_int, 0x0400);
pub const IPV6_PREFER_SRC_CGA = @as(c_int, 0x0008);
pub const IPV6_PREFER_SRC_NONCGA = @as(c_int, 0x0800);
pub const IPV6_RTHDR_LOOSE = @as(c_int, 0);
pub const IPV6_RTHDR_STRICT = @as(c_int, 1);
pub const IPV6_RTHDR_TYPE_0 = @as(c_int, 0);
pub const __UAPI_DEF_IN_ADDR = @as(c_int, 0);
pub const __UAPI_DEF_IN_IPPROTO = @as(c_int, 0);
pub const __UAPI_DEF_IN_PKTINFO = @as(c_int, 0);
pub const __UAPI_DEF_IP_MREQ = @as(c_int, 0);
pub const __UAPI_DEF_SOCKADDR_IN = @as(c_int, 0);
pub const __UAPI_DEF_IN_CLASS = @as(c_int, 0);
pub const __UAPI_DEF_IN6_ADDR = @as(c_int, 0);
pub const __UAPI_DEF_IN6_ADDR_ALT = @as(c_int, 0);
pub const __UAPI_DEF_SOCKADDR_IN6 = @as(c_int, 0);
pub const __UAPI_DEF_IPV6_MREQ = @as(c_int, 0);
pub const __UAPI_DEF_IPPROTO_V6 = @as(c_int, 0);
pub const __UAPI_DEF_IPV6_OPTIONS = @as(c_int, 0);
pub const __UAPI_DEF_IN6_PKTINFO = @as(c_int, 0);
pub const __UAPI_DEF_IP6_MTUINFO = @as(c_int, 0);
pub const _NETINET_TCP_H = "";
pub const TCP_NODELAY = @as(c_int, 1);
pub const TCP_MAXSEG = @as(c_int, 2);
pub const TCP_CORK = @as(c_int, 3);
pub const TCP_KEEPIDLE = @as(c_int, 4);
pub const TCP_KEEPINTVL = @as(c_int, 5);
pub const TCP_KEEPCNT = @as(c_int, 6);
pub const TCP_SYNCNT = @as(c_int, 7);
pub const TCP_LINGER2 = @as(c_int, 8);
pub const TCP_DEFER_ACCEPT = @as(c_int, 9);
pub const TCP_WINDOW_CLAMP = @as(c_int, 10);
pub const TCP_INFO = @as(c_int, 11);
pub const TCP_QUICKACK = @as(c_int, 12);
pub const TCP_CONGESTION = @as(c_int, 13);
pub const TCP_MD5SIG = @as(c_int, 14);
pub const TCP_THIN_LINEAR_TIMEOUTS = @as(c_int, 16);
pub const TCP_THIN_DUPACK = @as(c_int, 17);
pub const TCP_USER_TIMEOUT = @as(c_int, 18);
pub const TCP_REPAIR = @as(c_int, 19);
pub const TCP_REPAIR_QUEUE = @as(c_int, 20);
pub const TCP_QUEUE_SEQ = @as(c_int, 21);
pub const TCP_REPAIR_OPTIONS = @as(c_int, 22);
pub const TCP_FASTOPEN = @as(c_int, 23);
pub const TCP_TIMESTAMP = @as(c_int, 24);
pub const TCP_NOTSENT_LOWAT = @as(c_int, 25);
pub const TCP_CC_INFO = @as(c_int, 26);
pub const TCP_SAVE_SYN = @as(c_int, 27);
pub const TCP_SAVED_SYN = @as(c_int, 28);
pub const TCP_REPAIR_WINDOW = @as(c_int, 29);
pub const TCP_FASTOPEN_CONNECT = @as(c_int, 30);
pub const TCP_ULP = @as(c_int, 31);
pub const TCP_MD5SIG_EXT = @as(c_int, 32);
pub const TCP_FASTOPEN_KEY = @as(c_int, 33);
pub const TCP_FASTOPEN_NO_COOKIE = @as(c_int, 34);
pub const TCP_ZEROCOPY_RECEIVE = @as(c_int, 35);
pub const TCP_INQ = @as(c_int, 36);
pub const TCP_TX_DELAY = @as(c_int, 37);
pub const TCP_CM_INQ = TCP_INQ;
pub const TCP_ESTABLISHED = @as(c_int, 1);
pub const TCP_SYN_SENT = @as(c_int, 2);
pub const TCP_SYN_RECV = @as(c_int, 3);
pub const TCP_FIN_WAIT1 = @as(c_int, 4);
pub const TCP_FIN_WAIT2 = @as(c_int, 5);
pub const TCP_TIME_WAIT = @as(c_int, 6);
pub const TCP_CLOSE = @as(c_int, 7);
pub const TCP_CLOSE_WAIT = @as(c_int, 8);
pub const TCP_LAST_ACK = @as(c_int, 9);
pub const TCP_LISTEN = @as(c_int, 10);
pub const TCP_CLOSING = @as(c_int, 11);
pub const TCPOPT_EOL = @as(c_int, 0);
pub const TCPOPT_NOP = @as(c_int, 1);
pub const TCPOPT_MAXSEG = @as(c_int, 2);
pub const TCPOPT_WINDOW = @as(c_int, 3);
pub const TCPOPT_SACK_PERMITTED = @as(c_int, 4);
pub const TCPOPT_SACK = @as(c_int, 5);
pub const TCPOPT_TIMESTAMP = @as(c_int, 8);
pub const TCPOLEN_SACK_PERMITTED = @as(c_int, 2);
pub const TCPOLEN_WINDOW = @as(c_int, 3);
pub const TCPOLEN_MAXSEG = @as(c_int, 4);
pub const TCPOLEN_TIMESTAMP = @as(c_int, 10);
pub const SOL_TCP = @as(c_int, 6);
pub const TH_FIN = @as(c_int, 0x01);
pub const TH_SYN = @as(c_int, 0x02);
pub const TH_RST = @as(c_int, 0x04);
pub const TH_PUSH = @as(c_int, 0x08);
pub const TH_ACK = @as(c_int, 0x10);
pub const TH_URG = @as(c_int, 0x20);
pub const _ARPA_INET_H = "";
pub const _NETDB_H = "";
pub const AI_PASSIVE = @as(c_int, 0x01);
pub const AI_CANONNAME = @as(c_int, 0x02);
pub const AI_NUMERICHOST = @as(c_int, 0x04);
pub const AI_V4MAPPED = @as(c_int, 0x08);
pub const AI_ALL = @as(c_int, 0x10);
pub const AI_ADDRCONFIG = @as(c_int, 0x20);
pub const AI_NUMERICSERV = @as(c_int, 0x400);
pub const NI_NUMERICHOST = @as(c_int, 0x01);
pub const NI_NUMERICSERV = @as(c_int, 0x02);
pub const NI_NOFQDN = @as(c_int, 0x04);
pub const NI_NAMEREQD = @as(c_int, 0x08);
pub const NI_DGRAM = @as(c_int, 0x10);
pub const NI_NUMERICSCOPE = @as(c_int, 0x100);
pub const EAI_BADFLAGS = -@as(c_int, 1);
pub const EAI_NONAME = -@as(c_int, 2);
pub const EAI_AGAIN = -@as(c_int, 3);
pub const EAI_FAIL = -@as(c_int, 4);
pub const EAI_NODATA = -@as(c_int, 5);
pub const EAI_FAMILY = -@as(c_int, 6);
pub const EAI_SOCKTYPE = -@as(c_int, 7);
pub const EAI_SERVICE = -@as(c_int, 8);
pub const EAI_MEMORY = -@as(c_int, 10);
pub const EAI_SYSTEM = -@as(c_int, 11);
pub const EAI_OVERFLOW = -@as(c_int, 12);
pub const h_addr = @compileError("unable to translate macro: undefined identifier `h_addr_list`");
// C:\Programs\zig\lib\libc\include\generic-musl/netdb.h:77:9
pub const h_errno = __h_errno_location().*;
pub const HOST_NOT_FOUND = @as(c_int, 1);
pub const TRY_AGAIN = @as(c_int, 2);
pub const NO_RECOVERY = @as(c_int, 3);
pub const NO_DATA = @as(c_int, 4);
pub const NO_ADDRESS = NO_DATA;
pub const EAI_ADDRFAMILY = -@as(c_int, 9);
pub const EAI_INPROGRESS = -@as(c_int, 100);
pub const EAI_CANCELED = -@as(c_int, 101);
pub const EAI_NOTCANCELED = -@as(c_int, 102);
pub const EAI_ALLDONE = -@as(c_int, 103);
pub const EAI_INTR = -@as(c_int, 104);
pub const EAI_IDN_ENCODE = -@as(c_int, 105);
pub const NI_MAXHOST = @as(c_int, 255);
pub const NI_MAXSERV = @as(c_int, 32);
pub const _TERMIOS_H = "";
pub const __NEED_struct_winsize = "";
pub const __DEFINED_struct_winsize = "";
pub const NCCS = @as(c_int, 32);
pub const VINTR = @as(c_int, 0);
pub const VQUIT = @as(c_int, 1);
pub const VERASE = @as(c_int, 2);
pub const VKILL = @as(c_int, 3);
pub const VEOF = @as(c_int, 4);
pub const VTIME = @as(c_int, 5);
pub const VMIN = @as(c_int, 6);
pub const VSWTC = @as(c_int, 7);
pub const VSTART = @as(c_int, 8);
pub const VSTOP = @as(c_int, 9);
pub const VSUSP = @as(c_int, 10);
pub const VEOL = @as(c_int, 11);
pub const VREPRINT = @as(c_int, 12);
pub const VDISCARD = @as(c_int, 13);
pub const VWERASE = @as(c_int, 14);
pub const VLNEXT = @as(c_int, 15);
pub const VEOL2 = @as(c_int, 16);
pub const IGNBRK = @as(c_int, 0o000001);
pub const BRKINT = @as(c_int, 0o000002);
pub const IGNPAR = @as(c_int, 0o000004);
pub const PARMRK = @as(c_int, 0o000010);
pub const INPCK = @as(c_int, 0o000020);
pub const ISTRIP = @as(c_int, 0o000040);
pub const INLCR = @as(c_int, 0o000100);
pub const IGNCR = @as(c_int, 0o000200);
pub const ICRNL = @as(c_int, 0o000400);
pub const IUCLC = @as(c_int, 0o001000);
pub const IXON = @as(c_int, 0o002000);
pub const IXANY = @as(c_int, 0o004000);
pub const IXOFF = @as(c_int, 0o010000);
pub const IMAXBEL = @as(c_int, 0o020000);
pub const IUTF8 = @as(c_int, 0o040000);
pub const OPOST = @as(c_int, 0o000001);
pub const OLCUC = @as(c_int, 0o000002);
pub const ONLCR = @as(c_int, 0o000004);
pub const OCRNL = @as(c_int, 0o000010);
pub const ONOCR = @as(c_int, 0o000020);
pub const ONLRET = @as(c_int, 0o000040);
pub const OFILL = @as(c_int, 0o000100);
pub const OFDEL = @as(c_int, 0o000200);
pub const NLDLY = @as(c_int, 0o000400);
pub const NL0 = @as(c_int, 0o000000);
pub const NL1 = @as(c_int, 0o000400);
pub const CRDLY = @as(c_int, 0o003000);
pub const CR0 = @as(c_int, 0o000000);
pub const CR1 = @as(c_int, 0o001000);
pub const CR2 = @as(c_int, 0o002000);
pub const CR3 = @as(c_int, 0o003000);
pub const TABDLY = @as(c_int, 0o014000);
pub const TAB0 = @as(c_int, 0o000000);
pub const TAB1 = @as(c_int, 0o004000);
pub const TAB2 = @as(c_int, 0o010000);
pub const TAB3 = @as(c_int, 0o014000);
pub const BSDLY = @as(c_int, 0o020000);
pub const BS0 = @as(c_int, 0o000000);
pub const BS1 = @as(c_int, 0o020000);
pub const FFDLY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o100000, .octal);
pub const FF0 = @as(c_int, 0o000000);
pub const FF1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o100000, .octal);
pub const VTDLY = @as(c_int, 0o040000);
pub const VT0 = @as(c_int, 0o000000);
pub const VT1 = @as(c_int, 0o040000);
pub const B0 = @as(c_int, 0o000000);
pub const B50 = @as(c_int, 0o000001);
pub const B75 = @as(c_int, 0o000002);
pub const B110 = @as(c_int, 0o000003);
pub const B134 = @as(c_int, 0o000004);
pub const B150 = @as(c_int, 0o000005);
pub const B200 = @as(c_int, 0o000006);
pub const B300 = @as(c_int, 0o000007);
pub const B600 = @as(c_int, 0o000010);
pub const B1200 = @as(c_int, 0o000011);
pub const B1800 = @as(c_int, 0o000012);
pub const B2400 = @as(c_int, 0o000013);
pub const B4800 = @as(c_int, 0o000014);
pub const B9600 = @as(c_int, 0o000015);
pub const B19200 = @as(c_int, 0o000016);
pub const B38400 = @as(c_int, 0o000017);
pub const B57600 = @as(c_int, 0o010001);
pub const B115200 = @as(c_int, 0o010002);
pub const B230400 = @as(c_int, 0o010003);
pub const B460800 = @as(c_int, 0o010004);
pub const B500000 = @as(c_int, 0o010005);
pub const B576000 = @as(c_int, 0o010006);
pub const B921600 = @as(c_int, 0o010007);
pub const B1000000 = @as(c_int, 0o010010);
pub const B1152000 = @as(c_int, 0o010011);
pub const B1500000 = @as(c_int, 0o010012);
pub const B2000000 = @as(c_int, 0o010013);
pub const B2500000 = @as(c_int, 0o010014);
pub const B3000000 = @as(c_int, 0o010015);
pub const B3500000 = @as(c_int, 0o010016);
pub const B4000000 = @as(c_int, 0o010017);
pub const CSIZE = @as(c_int, 0o000060);
pub const CS5 = @as(c_int, 0o000000);
pub const CS6 = @as(c_int, 0o000020);
pub const CS7 = @as(c_int, 0o000040);
pub const CS8 = @as(c_int, 0o000060);
pub const CSTOPB = @as(c_int, 0o000100);
pub const CREAD = @as(c_int, 0o000200);
pub const PARENB = @as(c_int, 0o000400);
pub const PARODD = @as(c_int, 0o001000);
pub const HUPCL = @as(c_int, 0o002000);
pub const CLOCAL = @as(c_int, 0o004000);
pub const ISIG = @as(c_int, 0o000001);
pub const ICANON = @as(c_int, 0o000002);
pub const ECHO = @as(c_int, 0o000010);
pub const ECHOE = @as(c_int, 0o000020);
pub const ECHOK = @as(c_int, 0o000040);
pub const ECHONL = @as(c_int, 0o000100);
pub const NOFLSH = @as(c_int, 0o000200);
pub const TOSTOP = @as(c_int, 0o000400);
pub const IEXTEN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o100000, .octal);
pub const TCOOFF = @as(c_int, 0);
pub const TCOON = @as(c_int, 1);
pub const TCIOFF = @as(c_int, 2);
pub const TCION = @as(c_int, 3);
pub const TCIFLUSH = @as(c_int, 0);
pub const TCOFLUSH = @as(c_int, 1);
pub const TCIOFLUSH = @as(c_int, 2);
pub const TCSANOW = @as(c_int, 0);
pub const TCSADRAIN = @as(c_int, 1);
pub const TCSAFLUSH = @as(c_int, 2);
pub const EXTA = @as(c_int, 0o000016);
pub const EXTB = @as(c_int, 0o000017);
pub const CBAUD = @as(c_int, 0o010017);
pub const CBAUDEX = @as(c_int, 0o010000);
pub const CIBAUD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o02003600000, .octal);
pub const CMSPAR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o10000000000, .octal);
pub const CRTSCTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o20000000000, .octal);
pub const XCASE = @as(c_int, 0o000004);
pub const ECHOCTL = @as(c_int, 0o001000);
pub const ECHOPRT = @as(c_int, 0o002000);
pub const ECHOKE = @as(c_int, 0o004000);
pub const FLUSHO = @as(c_int, 0o010000);
pub const PENDIN = @as(c_int, 0o040000);
pub const EXTPROC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o200000, .octal);
pub const XTABS = @as(c_int, 0o014000);
pub const _PWD_H = "";
pub const _SEMAPHORE_H = "";
pub const SEM_FAILED = @import("std").zig.c_translation.cast([*c]sem_t, @as(c_int, 0));
pub const _SYS_PARAM_H = "";
pub const MAXSYMLINKS = @as(c_int, 20);
pub const MAXHOSTNAMELEN = @as(c_int, 64);
pub const MAXNAMLEN = @as(c_int, 255);
pub const MAXPATHLEN = @as(c_int, 4096);
pub const NBBY = @as(c_int, 8);
pub const NGROUPS = @as(c_int, 32);
pub const CANBSIZ = @as(c_int, 255);
pub const NOFILE = @as(c_int, 256);
pub const NCARGS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 131072, .decimal);
pub const DEV_BSIZE = @as(c_int, 512);
pub const NOGROUP = -@as(c_int, 1);
pub inline fn MIN(a: anytype, b: anytype) @TypeOf(if (a < b) a else b) {
    _ = &a;
    _ = &b;
    return if (a < b) a else b;
}
pub inline fn MAX(a: anytype, b: anytype) @TypeOf(if (a > b) a else b) {
    _ = &a;
    _ = &b;
    return if (a > b) a else b;
}
pub inline fn __bitop(x: anytype, i: anytype, o: anytype) @TypeOf(x[@as(usize, @intCast(@import("std").zig.c_translation.MacroArithmetic.div(i, @as(c_int, 8))))] ++ o(@as(c_int, 1) << @import("std").zig.c_translation.MacroArithmetic.rem(i, @as(c_int, 8)))) {
    _ = &x;
    _ = &i;
    _ = &o;
    return x[@as(usize, @intCast(@import("std").zig.c_translation.MacroArithmetic.div(i, @as(c_int, 8))))] ++ o(@as(c_int, 1) << @import("std").zig.c_translation.MacroArithmetic.rem(i, @as(c_int, 8)));
}
pub const setbit = @compileError("unable to translate C expr: unexpected token '|='");
// C:\Programs\zig\lib\libc\include\generic-musl/sys/param.h:22:9
pub const clrbit = @compileError("unable to translate C expr: unexpected token '&='");
// C:\Programs\zig\lib\libc\include\generic-musl/sys/param.h:23:9
pub const isset = @compileError("unable to translate C expr: unexpected token ')'");
// C:\Programs\zig\lib\libc\include\generic-musl/sys/param.h:24:9
pub inline fn isclr(x: anytype, i: anytype) @TypeOf(!(isset(x, i) != 0)) {
    _ = &x;
    _ = &i;
    return !(isset(x, i) != 0);
}
pub inline fn howmany(n: anytype, d: anytype) @TypeOf(@import("std").zig.c_translation.MacroArithmetic.div(n + (d - @as(c_int, 1)), d)) {
    _ = &n;
    _ = &d;
    return @import("std").zig.c_translation.MacroArithmetic.div(n + (d - @as(c_int, 1)), d);
}
pub inline fn roundup(n: anytype, d: anytype) @TypeOf(howmany(n, d) * d) {
    _ = &n;
    _ = &d;
    return howmany(n, d) * d;
}
pub inline fn powerof2(n: anytype) @TypeOf(!(((n - @as(c_int, 1)) & n) != 0)) {
    _ = &n;
    return !(((n - @as(c_int, 1)) & n) != 0);
}
pub const _SYS_RESOURCE_H = "";
pub const _SYS_TIME_H = "";
pub const ITIMER_REAL = @as(c_int, 0);
pub const ITIMER_VIRTUAL = @as(c_int, 1);
pub const ITIMER_PROF = @as(c_int, 2);
pub inline fn timerisset(t: anytype) @TypeOf((t.*.tv_sec != 0) or (t.*.tv_usec != 0)) {
    _ = &t;
    return (t.*.tv_sec != 0) or (t.*.tv_usec != 0);
}
pub const timerclear = @compileError("unable to translate C expr: expected ')' instead got '='");
// C:\Programs\zig\lib\libc\include\generic-musl/sys/time.h:37:9
pub inline fn timercmp(s: anytype, t: anytype, op: anytype) @TypeOf(if (s.*.tv_sec == t.*.tv_sec) s.*.tv_usec ++ op(t).*.tv_usec else s.*.tv_sec ++ op(t).*.tv_sec) {
    _ = &s;
    _ = &t;
    _ = &op;
    return if (s.*.tv_sec == t.*.tv_sec) s.*.tv_usec ++ op(t).*.tv_usec else s.*.tv_sec ++ op(t).*.tv_sec;
}
pub const timeradd = @compileError("unable to translate C expr: expected ')' instead got '='");
// C:\Programs\zig\lib\libc\include\generic-musl/sys/time.h:40:9
pub const timersub = @compileError("unable to translate C expr: expected ')' instead got '='");
// C:\Programs\zig\lib\libc\include\generic-musl/sys/time.h:43:9
pub const PRIO_MIN = -@as(c_int, 20);
pub const PRIO_MAX = @as(c_int, 20);
pub const PRIO_PROCESS = @as(c_int, 0);
pub const PRIO_PGRP = @as(c_int, 1);
pub const PRIO_USER = @as(c_int, 2);
pub const RUSAGE_SELF = @as(c_int, 0);
pub const RUSAGE_CHILDREN = -@as(c_int, 1);
pub const RUSAGE_THREAD = @as(c_int, 1);
pub const RLIM_INFINITY = ~@as(c_ulonglong, 0);
pub const RLIM_SAVED_CUR = RLIM_INFINITY;
pub const RLIM_SAVED_MAX = RLIM_INFINITY;
pub const RLIMIT_CPU = @as(c_int, 0);
pub const RLIMIT_FSIZE = @as(c_int, 1);
pub const RLIMIT_DATA = @as(c_int, 2);
pub const RLIMIT_STACK = @as(c_int, 3);
pub const RLIMIT_CORE = @as(c_int, 4);
pub const RLIMIT_RSS = @as(c_int, 5);
pub const RLIMIT_NPROC = @as(c_int, 6);
pub const RLIMIT_NOFILE = @as(c_int, 7);
pub const RLIMIT_MEMLOCK = @as(c_int, 8);
pub const RLIMIT_AS = @as(c_int, 9);
pub const RLIMIT_LOCKS = @as(c_int, 10);
pub const RLIMIT_SIGPENDING = @as(c_int, 11);
pub const RLIMIT_MSGQUEUE = @as(c_int, 12);
pub const RLIMIT_NICE = @as(c_int, 13);
pub const RLIMIT_RTPRIO = @as(c_int, 14);
pub const RLIMIT_RTTIME = @as(c_int, 15);
pub const RLIMIT_NLIMITS = @as(c_int, 16);
pub const RLIM_NLIMITS = RLIMIT_NLIMITS;
pub const __CLANG_LIMITS_H = "";
pub const _GCC_LIMITS_H_ = "";
pub const _LIMITS_H = "";
pub const CHAR_MIN = -@as(c_int, 128);
pub const CHAR_MAX = @as(c_int, 127);
pub const CHAR_BIT = @as(c_int, 8);
pub const SCHAR_MIN = -@as(c_int, 128);
pub const SCHAR_MAX = @as(c_int, 127);
pub const UCHAR_MAX = @as(c_int, 255);
pub const SHRT_MIN = -@as(c_int, 1) - @as(c_int, 0x7fff);
pub const SHRT_MAX = @as(c_int, 0x7fff);
pub const USHRT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hex);
pub const INT_MIN = -@as(c_int, 1) - @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffff, .hex);
pub const INT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffff, .hex);
pub const UINT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xffffffff, .hex);
pub const LONG_MIN = -LONG_MAX - @as(c_int, 1);
pub const LONG_MAX = __LONG_MAX;
pub const ULONG_MAX = (@as(c_ulong, 2) * LONG_MAX) + @as(c_int, 1);
pub const LLONG_MIN = -LLONG_MAX - @as(c_int, 1);
pub const LLONG_MAX = @as(c_longlong, 0x7fffffffffffffff);
pub const ULLONG_MAX = (@as(c_ulonglong, 2) * LLONG_MAX) + @as(c_int, 1);
pub const MB_LEN_MAX = @as(c_int, 4);
pub const PAGESIZE = @as(c_int, 4096);
pub const PIPE_BUF = @as(c_int, 4096);
pub const FILESIZEBITS = @as(c_int, 64);
pub const NAME_MAX = @as(c_int, 255);
pub const PATH_MAX = @as(c_int, 4096);
pub const NGROUPS_MAX = @as(c_int, 32);
pub const ARG_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 131072, .decimal);
pub const IOV_MAX = @as(c_int, 1024);
pub const SYMLOOP_MAX = @as(c_int, 40);
pub const WORD_BIT = @as(c_int, 32);
pub const SSIZE_MAX = LONG_MAX;
pub const TZNAME_MAX = @as(c_int, 6);
pub const TTY_NAME_MAX = @as(c_int, 32);
pub const HOST_NAME_MAX = @as(c_int, 255);
pub const LONG_BIT = @as(c_int, 64);
pub const PTHREAD_KEYS_MAX = @as(c_int, 128);
pub const PTHREAD_STACK_MIN = @as(c_int, 2048);
pub const PTHREAD_DESTRUCTOR_ITERATIONS = @as(c_int, 4);
pub const SEM_VALUE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffff, .hex);
pub const SEM_NSEMS_MAX = @as(c_int, 256);
pub const DELAYTIMER_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffff, .hex);
pub const MQ_PRIO_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const LOGIN_NAME_MAX = @as(c_int, 256);
pub const BC_BASE_MAX = @as(c_int, 99);
pub const BC_DIM_MAX = @as(c_int, 2048);
pub const BC_SCALE_MAX = @as(c_int, 99);
pub const BC_STRING_MAX = @as(c_int, 1000);
pub const CHARCLASS_NAME_MAX = @as(c_int, 14);
pub const COLL_WEIGHTS_MAX = @as(c_int, 2);
pub const EXPR_NEST_MAX = @as(c_int, 32);
pub const LINE_MAX = @as(c_int, 4096);
pub const RE_DUP_MAX = @as(c_int, 255);
pub const NL_ARGMAX = @as(c_int, 9);
pub const NL_MSGMAX = @as(c_int, 32767);
pub const NL_SETMAX = @as(c_int, 255);
pub const NL_TEXTMAX = @as(c_int, 2048);
pub const PAGE_SIZE = PAGESIZE;
pub const NZERO = @as(c_int, 20);
pub const NL_LANGMAX = @as(c_int, 32);
pub const NL_NMAX = @as(c_int, 16);
pub const _POSIX_AIO_LISTIO_MAX = @as(c_int, 2);
pub const _POSIX_AIO_MAX = @as(c_int, 1);
pub const _POSIX_ARG_MAX = @as(c_int, 4096);
pub const _POSIX_CHILD_MAX = @as(c_int, 25);
pub const _POSIX_CLOCKRES_MIN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 20000000, .decimal);
pub const _POSIX_DELAYTIMER_MAX = @as(c_int, 32);
pub const _POSIX_HOST_NAME_MAX = @as(c_int, 255);
pub const _POSIX_LINK_MAX = @as(c_int, 8);
pub const _POSIX_LOGIN_NAME_MAX = @as(c_int, 9);
pub const _POSIX_MAX_CANON = @as(c_int, 255);
pub const _POSIX_MAX_INPUT = @as(c_int, 255);
pub const _POSIX_MQ_OPEN_MAX = @as(c_int, 8);
pub const _POSIX_MQ_PRIO_MAX = @as(c_int, 32);
pub const _POSIX_NAME_MAX = @as(c_int, 14);
pub const _POSIX_NGROUPS_MAX = @as(c_int, 8);
pub const _POSIX_OPEN_MAX = @as(c_int, 20);
pub const _POSIX_PATH_MAX = @as(c_int, 256);
pub const _POSIX_PIPE_BUF = @as(c_int, 512);
pub const _POSIX_RE_DUP_MAX = @as(c_int, 255);
pub const _POSIX_RTSIG_MAX = @as(c_int, 8);
pub const _POSIX_SEM_NSEMS_MAX = @as(c_int, 256);
pub const _POSIX_SEM_VALUE_MAX = @as(c_int, 32767);
pub const _POSIX_SIGQUEUE_MAX = @as(c_int, 32);
pub const _POSIX_SSIZE_MAX = @as(c_int, 32767);
pub const _POSIX_STREAM_MAX = @as(c_int, 8);
pub const _POSIX_SS_REPL_MAX = @as(c_int, 4);
pub const _POSIX_SYMLINK_MAX = @as(c_int, 255);
pub const _POSIX_SYMLOOP_MAX = @as(c_int, 8);
pub const _POSIX_THREAD_DESTRUCTOR_ITERATIONS = @as(c_int, 4);
pub const _POSIX_THREAD_KEYS_MAX = @as(c_int, 128);
pub const _POSIX_THREAD_THREADS_MAX = @as(c_int, 64);
pub const _POSIX_TIMER_MAX = @as(c_int, 32);
pub const _POSIX_TRACE_EVENT_NAME_MAX = @as(c_int, 30);
pub const _POSIX_TRACE_NAME_MAX = @as(c_int, 8);
pub const _POSIX_TRACE_SYS_MAX = @as(c_int, 8);
pub const _POSIX_TRACE_USER_EVENT_MAX = @as(c_int, 32);
pub const _POSIX_TTY_NAME_MAX = @as(c_int, 9);
pub const _POSIX_TZNAME_MAX = @as(c_int, 6);
pub const _POSIX2_BC_BASE_MAX = @as(c_int, 99);
pub const _POSIX2_BC_DIM_MAX = @as(c_int, 2048);
pub const _POSIX2_BC_SCALE_MAX = @as(c_int, 99);
pub const _POSIX2_BC_STRING_MAX = @as(c_int, 1000);
pub const _POSIX2_CHARCLASS_NAME_MAX = @as(c_int, 14);
pub const _POSIX2_COLL_WEIGHTS_MAX = @as(c_int, 2);
pub const _POSIX2_EXPR_NEST_MAX = @as(c_int, 32);
pub const _POSIX2_LINE_MAX = @as(c_int, 2048);
pub const _POSIX2_RE_DUP_MAX = @as(c_int, 255);
pub const _XOPEN_IOV_MAX = @as(c_int, 16);
pub const _XOPEN_NAME_MAX = @as(c_int, 255);
pub const _XOPEN_PATH_MAX = @as(c_int, 1024);
pub const LONG_LONG_MAX = __LONG_LONG_MAX__;
pub const LONG_LONG_MIN = -__LONG_LONG_MAX__ - @as(c_longlong, 1);
pub const ULONG_LONG_MAX = (__LONG_LONG_MAX__ * @as(c_ulonglong, 2)) + @as(c_ulonglong, 1);
pub const _PTHREAD_H = "";
pub const _SCHED_H = "";
pub const SCHED_OTHER = @as(c_int, 0);
pub const SCHED_FIFO = @as(c_int, 1);
pub const SCHED_RR = @as(c_int, 2);
pub const SCHED_BATCH = @as(c_int, 3);
pub const SCHED_IDLE = @as(c_int, 5);
pub const SCHED_DEADLINE = @as(c_int, 6);
pub const SCHED_RESET_ON_FORK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40000000, .hex);
pub const _TIME_H = "";
pub const __NEED_locale_t = "";
pub const __DEFINED_locale_t = "";
pub const __tm_gmtoff = @compileError("unable to translate macro: undefined identifier `tm_gmtoff`");
// C:\Programs\zig\lib\libc\include\generic-musl/time.h:36:9
pub const __tm_zone = @compileError("unable to translate macro: undefined identifier `tm_zone`");
// C:\Programs\zig\lib\libc\include\generic-musl/time.h:37:9
pub const CLOCKS_PER_SEC = @as(c_long, 1000000);
pub const TIME_UTC = @as(c_int, 1);
pub const CLOCK_REALTIME = @as(c_int, 0);
pub const CLOCK_MONOTONIC = @as(c_int, 1);
pub const CLOCK_PROCESS_CPUTIME_ID = @as(c_int, 2);
pub const CLOCK_THREAD_CPUTIME_ID = @as(c_int, 3);
pub const CLOCK_MONOTONIC_RAW = @as(c_int, 4);
pub const CLOCK_REALTIME_COARSE = @as(c_int, 5);
pub const CLOCK_MONOTONIC_COARSE = @as(c_int, 6);
pub const CLOCK_BOOTTIME = @as(c_int, 7);
pub const CLOCK_REALTIME_ALARM = @as(c_int, 8);
pub const CLOCK_BOOTTIME_ALARM = @as(c_int, 9);
pub const CLOCK_SGI_CYCLE = @as(c_int, 10);
pub const CLOCK_TAI = @as(c_int, 11);
pub const TIMER_ABSTIME = @as(c_int, 1);
pub const PTHREAD_CREATE_JOINABLE = @as(c_int, 0);
pub const PTHREAD_CREATE_DETACHED = @as(c_int, 1);
pub const PTHREAD_MUTEX_NORMAL = @as(c_int, 0);
pub const PTHREAD_MUTEX_DEFAULT = @as(c_int, 0);
pub const PTHREAD_MUTEX_RECURSIVE = @as(c_int, 1);
pub const PTHREAD_MUTEX_ERRORCHECK = @as(c_int, 2);
pub const PTHREAD_MUTEX_STALLED = @as(c_int, 0);
pub const PTHREAD_MUTEX_ROBUST = @as(c_int, 1);
pub const PTHREAD_PRIO_NONE = @as(c_int, 0);
pub const PTHREAD_PRIO_INHERIT = @as(c_int, 1);
pub const PTHREAD_PRIO_PROTECT = @as(c_int, 2);
pub const PTHREAD_INHERIT_SCHED = @as(c_int, 0);
pub const PTHREAD_EXPLICIT_SCHED = @as(c_int, 1);
pub const PTHREAD_SCOPE_SYSTEM = @as(c_int, 0);
pub const PTHREAD_SCOPE_PROCESS = @as(c_int, 1);
pub const PTHREAD_PROCESS_PRIVATE = @as(c_int, 0);
pub const PTHREAD_PROCESS_SHARED = @as(c_int, 1);
pub const PTHREAD_MUTEX_INITIALIZER = @compileError("unable to translate C expr: unexpected token '{'");
// C:\Programs\zig\lib\libc\include\generic-musl/pthread.h:58:9
pub const PTHREAD_RWLOCK_INITIALIZER = @compileError("unable to translate C expr: unexpected token '{'");
// C:\Programs\zig\lib\libc\include\generic-musl/pthread.h:59:9
pub const PTHREAD_COND_INITIALIZER = @compileError("unable to translate C expr: unexpected token '{'");
// C:\Programs\zig\lib\libc\include\generic-musl/pthread.h:60:9
pub const PTHREAD_ONCE_INIT = @as(c_int, 0);
pub const PTHREAD_CANCEL_ENABLE = @as(c_int, 0);
pub const PTHREAD_CANCEL_DISABLE = @as(c_int, 1);
pub const PTHREAD_CANCEL_MASKED = @as(c_int, 2);
pub const PTHREAD_CANCEL_DEFERRED = @as(c_int, 0);
pub const PTHREAD_CANCEL_ASYNCHRONOUS = @as(c_int, 1);
pub const PTHREAD_CANCELED = @import("std").zig.c_translation.cast(?*anyopaque, -@as(c_int, 1));
pub const PTHREAD_BARRIER_SERIAL_THREAD = -@as(c_int, 1);
pub const PTHREAD_NULL = @import("std").zig.c_translation.cast(pthread_t, @as(c_int, 0));
pub const pthread_cleanup_push = @compileError("unable to translate macro: undefined identifier `__cb`");
// C:\Programs\zig\lib\libc\include\generic-musl/pthread.h:215:9
pub const pthread_cleanup_pop = @compileError("unable to translate macro: undefined identifier `__cb`");
// C:\Programs\zig\lib\libc\include\generic-musl/pthread.h:216:9
pub const _SIGNAL_H = "";
pub const SIG_BLOCK = @as(c_int, 0);
pub const SIG_UNBLOCK = @as(c_int, 1);
pub const SIG_SETMASK = @as(c_int, 2);
pub const SI_ASYNCNL = -@as(c_int, 60);
pub const SI_TKILL = -@as(c_int, 6);
pub const SI_SIGIO = -@as(c_int, 5);
pub const SI_ASYNCIO = -@as(c_int, 4);
pub const SI_MESGQ = -@as(c_int, 3);
pub const SI_TIMER = -@as(c_int, 2);
pub const SI_QUEUE = -@as(c_int, 1);
pub const SI_USER = @as(c_int, 0);
pub const SI_KERNEL = @as(c_int, 128);
pub const MINSIGSTKSZ = @as(c_int, 2048);
pub const SIGSTKSZ = @as(c_int, 8192);
pub const SA_NOCLDSTOP = @as(c_int, 1);
pub const SA_NOCLDWAIT = @as(c_int, 2);
pub const SA_SIGINFO = @as(c_int, 4);
pub const SA_ONSTACK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x08000000, .hex);
pub const SA_RESTART = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000000, .hex);
pub const SA_NODEFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40000000, .hex);
pub const SA_RESETHAND = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hex);
pub const SA_RESTORER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x04000000, .hex);
pub const SIGHUP = @as(c_int, 1);
pub const SIGINT = @as(c_int, 2);
pub const SIGQUIT = @as(c_int, 3);
pub const SIGILL = @as(c_int, 4);
pub const SIGTRAP = @as(c_int, 5);
pub const SIGABRT = @as(c_int, 6);
pub const SIGIOT = SIGABRT;
pub const SIGBUS = @as(c_int, 7);
pub const SIGFPE = @as(c_int, 8);
pub const SIGKILL = @as(c_int, 9);
pub const SIGUSR1 = @as(c_int, 10);
pub const SIGSEGV = @as(c_int, 11);
pub const SIGUSR2 = @as(c_int, 12);
pub const SIGPIPE = @as(c_int, 13);
pub const SIGALRM = @as(c_int, 14);
pub const SIGTERM = @as(c_int, 15);
pub const SIGSTKFLT = @as(c_int, 16);
pub const SIGCHLD = @as(c_int, 17);
pub const SIGCONT = @as(c_int, 18);
pub const SIGSTOP = @as(c_int, 19);
pub const SIGTSTP = @as(c_int, 20);
pub const SIGTTIN = @as(c_int, 21);
pub const SIGTTOU = @as(c_int, 22);
pub const SIGURG = @as(c_int, 23);
pub const SIGXCPU = @as(c_int, 24);
pub const SIGXFSZ = @as(c_int, 25);
pub const SIGVTALRM = @as(c_int, 26);
pub const SIGPROF = @as(c_int, 27);
pub const SIGWINCH = @as(c_int, 28);
pub const SIGIO = @as(c_int, 29);
pub const SIGPOLL = @as(c_int, 29);
pub const SIGPWR = @as(c_int, 30);
pub const SIGSYS = @as(c_int, 31);
pub const SIGUNUSED = SIGSYS;
pub const _NSIG = @as(c_int, 65);
pub const SIG_HOLD = @compileError("unable to translate C expr: expected ')' instead got '('");
// C:\Programs\zig\lib\libc\include\generic-musl/signal.h:54:9
pub const FPE_INTDIV = @as(c_int, 1);
pub const FPE_INTOVF = @as(c_int, 2);
pub const FPE_FLTDIV = @as(c_int, 3);
pub const FPE_FLTOVF = @as(c_int, 4);
pub const FPE_FLTUND = @as(c_int, 5);
pub const FPE_FLTRES = @as(c_int, 6);
pub const FPE_FLTINV = @as(c_int, 7);
pub const FPE_FLTSUB = @as(c_int, 8);
pub const ILL_ILLOPC = @as(c_int, 1);
pub const ILL_ILLOPN = @as(c_int, 2);
pub const ILL_ILLADR = @as(c_int, 3);
pub const ILL_ILLTRP = @as(c_int, 4);
pub const ILL_PRVOPC = @as(c_int, 5);
pub const ILL_PRVREG = @as(c_int, 6);
pub const ILL_COPROC = @as(c_int, 7);
pub const ILL_BADSTK = @as(c_int, 8);
pub const SEGV_MAPERR = @as(c_int, 1);
pub const SEGV_ACCERR = @as(c_int, 2);
pub const SEGV_BNDERR = @as(c_int, 3);
pub const SEGV_PKUERR = @as(c_int, 4);
pub const SEGV_MTEAERR = @as(c_int, 8);
pub const SEGV_MTESERR = @as(c_int, 9);
pub const BUS_ADRALN = @as(c_int, 1);
pub const BUS_ADRERR = @as(c_int, 2);
pub const BUS_OBJERR = @as(c_int, 3);
pub const BUS_MCEERR_AR = @as(c_int, 4);
pub const BUS_MCEERR_AO = @as(c_int, 5);
pub const CLD_EXITED = @as(c_int, 1);
pub const CLD_KILLED = @as(c_int, 2);
pub const CLD_DUMPED = @as(c_int, 3);
pub const CLD_TRAPPED = @as(c_int, 4);
pub const CLD_STOPPED = @as(c_int, 5);
pub const CLD_CONTINUED = @as(c_int, 6);
pub const si_pid = @compileError("unable to translate macro: undefined identifier `__si_fields`");
// C:\Programs\zig\lib\libc\include\generic-musl/signal.h:148:9
pub const si_uid = @compileError("unable to translate macro: undefined identifier `__si_fields`");
// C:\Programs\zig\lib\libc\include\generic-musl/signal.h:149:9
pub const si_status = @compileError("unable to translate macro: undefined identifier `__si_fields`");
// C:\Programs\zig\lib\libc\include\generic-musl/signal.h:150:9
pub const si_utime = @compileError("unable to translate macro: undefined identifier `__si_fields`");
// C:\Programs\zig\lib\libc\include\generic-musl/signal.h:151:9
pub const si_stime = @compileError("unable to translate macro: undefined identifier `__si_fields`");
// C:\Programs\zig\lib\libc\include\generic-musl/signal.h:152:9
pub const si_value = @compileError("unable to translate macro: undefined identifier `__si_fields`");
// C:\Programs\zig\lib\libc\include\generic-musl/signal.h:153:9
pub const si_addr = @compileError("unable to translate macro: undefined identifier `__si_fields`");
// C:\Programs\zig\lib\libc\include\generic-musl/signal.h:154:9
pub const si_addr_lsb = @compileError("unable to translate macro: undefined identifier `__si_fields`");
// C:\Programs\zig\lib\libc\include\generic-musl/signal.h:155:9
pub const si_lower = @compileError("unable to translate macro: undefined identifier `__si_fields`");
// C:\Programs\zig\lib\libc\include\generic-musl/signal.h:156:9
pub const si_upper = @compileError("unable to translate macro: undefined identifier `__si_fields`");
// C:\Programs\zig\lib\libc\include\generic-musl/signal.h:157:9
pub const si_pkey = @compileError("unable to translate macro: undefined identifier `__si_fields`");
// C:\Programs\zig\lib\libc\include\generic-musl/signal.h:158:9
pub const si_band = @compileError("unable to translate macro: undefined identifier `__si_fields`");
// C:\Programs\zig\lib\libc\include\generic-musl/signal.h:159:9
pub const si_fd = @compileError("unable to translate macro: undefined identifier `__si_fields`");
// C:\Programs\zig\lib\libc\include\generic-musl/signal.h:160:9
pub const si_timerid = @compileError("unable to translate macro: undefined identifier `__si_fields`");
// C:\Programs\zig\lib\libc\include\generic-musl/signal.h:161:9
pub const si_overrun = @compileError("unable to translate macro: undefined identifier `__si_fields`");
// C:\Programs\zig\lib\libc\include\generic-musl/signal.h:162:9
pub const si_ptr = si_value.sival_ptr;
pub const si_int = si_value.sival_int;
pub const si_call_addr = @compileError("unable to translate macro: undefined identifier `__si_fields`");
// C:\Programs\zig\lib\libc\include\generic-musl/signal.h:165:9
pub const si_syscall = @compileError("unable to translate macro: undefined identifier `__si_fields`");
// C:\Programs\zig\lib\libc\include\generic-musl/signal.h:166:9
pub const si_arch = @compileError("unable to translate macro: undefined identifier `__si_fields`");
// C:\Programs\zig\lib\libc\include\generic-musl/signal.h:167:9
pub const sa_handler = @compileError("unable to translate macro: undefined identifier `__sa_handler`");
// C:\Programs\zig\lib\libc\include\generic-musl/signal.h:178:9
pub const sa_sigaction = @compileError("unable to translate macro: undefined identifier `__sa_handler`");
// C:\Programs\zig\lib\libc\include\generic-musl/signal.h:179:9
pub const SA_UNSUPPORTED = @as(c_int, 0x00000400);
pub const SA_EXPOSE_TAGBITS = @as(c_int, 0x00000800);
pub const sigev_notify_thread_id = @compileError("unable to translate macro: undefined identifier `__sev_fields`");
// C:\Programs\zig\lib\libc\include\generic-musl/signal.h:198:9
pub const sigev_notify_function = @compileError("unable to translate macro: undefined identifier `__sev_fields`");
// C:\Programs\zig\lib\libc\include\generic-musl/signal.h:199:9
pub const sigev_notify_attributes = @compileError("unable to translate macro: undefined identifier `__sev_fields`");
// C:\Programs\zig\lib\libc\include\generic-musl/signal.h:200:9
pub const SIGEV_SIGNAL = @as(c_int, 0);
pub const SIGEV_NONE = @as(c_int, 1);
pub const SIGEV_THREAD = @as(c_int, 2);
pub const SIGEV_THREAD_ID = @as(c_int, 4);
pub const SIGRTMIN = __libc_current_sigrtmin();
pub const SIGRTMAX = __libc_current_sigrtmax();
pub const TRAP_BRKPT = @as(c_int, 1);
pub const TRAP_TRACE = @as(c_int, 2);
pub const TRAP_BRANCH = @as(c_int, 3);
pub const TRAP_HWBKPT = @as(c_int, 4);
pub const TRAP_UNK = @as(c_int, 5);
pub const POLL_IN = @as(c_int, 1);
pub const POLL_OUT = @as(c_int, 2);
pub const POLL_MSG = @as(c_int, 3);
pub const POLL_ERR = @as(c_int, 4);
pub const POLL_PRI = @as(c_int, 5);
pub const POLL_HUP = @as(c_int, 6);
pub const SS_ONSTACK = @as(c_int, 1);
pub const SS_DISABLE = @as(c_int, 2);
pub const SS_AUTODISARM = @as(c_uint, 1) << @as(c_int, 31);
pub const SS_FLAG_BITS = SS_AUTODISARM;
pub const NSIG = _NSIG;
pub const SYS_SECCOMP = @as(c_int, 1);
pub const SYS_USER_DISPATCH = @as(c_int, 2);
pub const SIG_ERR = @compileError("unable to translate C expr: expected ')' instead got '('");
// C:\Programs\zig\lib\libc\include\generic-musl/signal.h:283:9
pub const SIG_DFL = @compileError("unable to translate C expr: expected ')' instead got '('");
// C:\Programs\zig\lib\libc\include\generic-musl/signal.h:284:9
pub const SIG_IGN = @compileError("unable to translate C expr: expected ')' instead got '('");
// C:\Programs\zig\lib\libc\include\generic-musl/signal.h:285:9
pub const UV_THREADPOOL_H_ = "";
pub const UV_LINUX_H = "";
pub const UV_PLATFORM_LOOP_FIELDS = @compileError("unable to translate macro: undefined identifier `inotify_read_watcher`");
// vendor/libuv/include/uv/linux.h:25:9
pub const UV_PLATFORM_FS_EVENT_FIELDS = @compileError("unable to translate macro: undefined identifier `watchers`");
// vendor/libuv/include/uv/linux.h:30:9
pub const UV_IO_PRIVATE_PLATFORM_FIELDS = "";
pub const UV_PLATFORM_SEM_T = sem_t;
pub const UV_STREAM_PRIVATE_PLATFORM_FIELDS = "";
pub const UV_ONCE_INIT = PTHREAD_ONCE_INIT;
pub const UV_DIR_PRIVATE_FIELDS = @compileError("unable to translate macro: undefined identifier `dir`");
// vendor/libuv/include/uv/unix.h:160:9
pub const HAVE_DIRENT_TYPES = "";
pub const UV__DT_FILE = DT_REG;
pub const UV__DT_DIR = DT_DIR;
pub const UV__DT_LINK = DT_LNK;
pub const UV__DT_FIFO = DT_FIFO;
pub const UV__DT_SOCKET = DT_SOCK;
pub const UV__DT_CHAR = DT_CHR;
pub const UV__DT_BLOCK = DT_BLK;
pub const UV_DYNAMIC = "";
pub const UV_LOOP_PRIVATE_FIELDS = @compileError("unable to translate macro: undefined identifier `flags`");
// vendor/libuv/include/uv/unix.h:210:9
pub const UV_REQ_TYPE_PRIVATE = "";
pub const UV_REQ_PRIVATE_FIELDS = "";
pub const UV_PRIVATE_REQ_TYPES = "";
pub const UV_WRITE_PRIVATE_FIELDS = @compileError("unable to translate macro: undefined identifier `queue`");
// vendor/libuv/include/uv/unix.h:248:9
pub const UV_CONNECT_PRIVATE_FIELDS = @compileError("unable to translate macro: undefined identifier `queue`");
// vendor/libuv/include/uv/unix.h:256:9
pub const UV_SHUTDOWN_PRIVATE_FIELDS = "";
pub const UV_UDP_SEND_PRIVATE_FIELDS = @compileError("unable to translate macro: undefined identifier `queue`");
// vendor/libuv/include/uv/unix.h:261:9
pub const UV_HANDLE_PRIVATE_FIELDS = @compileError("unable to translate macro: undefined identifier `next_closing`");
// vendor/libuv/include/uv/unix.h:270:9
pub const UV_STREAM_PRIVATE_FIELDS = @compileError("unable to translate macro: undefined identifier `connect_req`");
// vendor/libuv/include/uv/unix.h:274:9
pub const UV_TCP_PRIVATE_FIELDS = "";
pub const UV_UDP_PRIVATE_FIELDS = @compileError("unable to translate macro: undefined identifier `alloc_cb`");
// vendor/libuv/include/uv/unix.h:288:9
pub const UV_PIPE_PRIVATE_FIELDS = @compileError("unable to translate macro: undefined identifier `pipe_fname`");
// vendor/libuv/include/uv/unix.h:295:9
pub const UV_POLL_PRIVATE_FIELDS = @compileError("unable to translate macro: undefined identifier `io_watcher`");
// vendor/libuv/include/uv/unix.h:298:9
pub const UV_PREPARE_PRIVATE_FIELDS = @compileError("unable to translate macro: undefined identifier `prepare_cb`");
// vendor/libuv/include/uv/unix.h:301:9
pub const UV_CHECK_PRIVATE_FIELDS = @compileError("unable to translate macro: undefined identifier `check_cb`");
// vendor/libuv/include/uv/unix.h:305:9
pub const UV_IDLE_PRIVATE_FIELDS = @compileError("unable to translate macro: undefined identifier `idle_cb`");
// vendor/libuv/include/uv/unix.h:309:9
pub const UV_ASYNC_PRIVATE_FIELDS = @compileError("unable to translate macro: undefined identifier `async_cb`");
// vendor/libuv/include/uv/unix.h:313:9
pub const UV_TIMER_PRIVATE_FIELDS = @compileError("unable to translate macro: undefined identifier `timer_cb`");
// vendor/libuv/include/uv/unix.h:319:9
pub const UV_GETADDRINFO_PRIVATE_FIELDS = @compileError("unable to translate macro: undefined identifier `work_req`");
// vendor/libuv/include/uv/unix.h:329:9
pub const UV_GETNAMEINFO_PRIVATE_FIELDS = @compileError("unable to translate macro: undefined identifier `work_req`");
// vendor/libuv/include/uv/unix.h:338:9
pub const UV_PROCESS_PRIVATE_FIELDS = @compileError("unable to translate macro: undefined identifier `queue`");
// vendor/libuv/include/uv/unix.h:347:9
pub const UV_FS_PRIVATE_FIELDS = @compileError("unable to translate macro: undefined identifier `new_path`");
// vendor/libuv/include/uv/unix.h:351:9
pub const UV_WORK_PRIVATE_FIELDS = @compileError("unable to translate macro: undefined identifier `work_req`");
// vendor/libuv/include/uv/unix.h:367:9
pub const UV_TTY_PRIVATE_FIELDS = @compileError("unable to translate macro: undefined identifier `orig_termios`");
// vendor/libuv/include/uv/unix.h:370:9
pub const UV_SIGNAL_PRIVATE_FIELDS = @compileError("unable to translate macro: undefined identifier `rbe_left`");
// vendor/libuv/include/uv/unix.h:374:9
pub const UV_FS_EVENT_PRIVATE_FIELDS = @compileError("unable to translate macro: undefined identifier `cb`");
// vendor/libuv/include/uv/unix.h:386:9
pub const UV_FS_O_APPEND = O_APPEND;
pub const UV_FS_O_CREAT = O_CREAT;
pub const UV_FS_O_DIRECT = @as(c_int, 0x04000);
pub const UV_FS_O_DIRECTORY = O_DIRECTORY;
pub const UV_FS_O_DSYNC = O_DSYNC;
pub const UV_FS_O_EXCL = O_EXCL;
pub const UV_FS_O_EXLOCK = @as(c_int, 0);
pub const UV_FS_O_NOATIME = O_NOATIME;
pub const UV_FS_O_NOCTTY = O_NOCTTY;
pub const UV_FS_O_NOFOLLOW = O_NOFOLLOW;
pub const UV_FS_O_NONBLOCK = O_NONBLOCK;
pub const UV_FS_O_RDONLY = O_RDONLY;
pub const UV_FS_O_RDWR = O_RDWR;
pub const UV_FS_O_SYMLINK = @as(c_int, 0);
pub const UV_FS_O_SYNC = O_SYNC;
pub const UV_FS_O_TRUNC = O_TRUNC;
pub const UV_FS_O_WRONLY = O_WRONLY;
pub const UV_FS_O_FILEMAP = @as(c_int, 0);
pub const UV_FS_O_RANDOM = @as(c_int, 0);
pub const UV_FS_O_SHORT_LIVED = @as(c_int, 0);
pub const UV_FS_O_SEQUENTIAL = @as(c_int, 0);
pub const UV_FS_O_TEMPORARY = @as(c_int, 0);
pub const UV_ERRNO_MAP = @compileError("unable to translate macro: undefined identifier `EAI_BADHINTS`");
// vendor/libuv/include/uv.h:77:9
pub const UV_HANDLE_TYPE_MAP = @compileError("unable to translate macro: undefined identifier `ASYNC`");
// vendor/libuv/include/uv.h:163:9
pub const UV_REQ_TYPE_MAP = @compileError("unable to translate macro: undefined identifier `REQ`");
// vendor/libuv/include/uv.h:181:9
pub const XX = @compileError("unable to translate macro: undefined identifier `UV_`");
// vendor/libuv/include/uv.h:194:9
pub const UV_REQ_FIELDS = @compileError("unable to translate macro: undefined identifier `data`");
// vendor/libuv/include/uv.h:420:9
pub const UV_HANDLE_FIELDS = @compileError("unable to translate macro: undefined identifier `data`");
// vendor/libuv/include/uv.h:452:9
pub const INLINE = @compileError("unable to translate C expr: unexpected token '__inline__'");
// vendor/libuv/include/uv.h:511:10
pub const UV_STDIN_FD = @as(c_int, 0);
pub const UV_STDOUT_FD = @as(c_int, 1);
pub const UV_STDERR_FD = @as(c_int, 2);
pub const UV_STREAM_FIELDS = @compileError("unable to translate macro: undefined identifier `write_queue_size`");
// vendor/libuv/include/uv.h:566:9
pub const UV_IN6ADDR_ALLHOSTS_GROUP = @compileError("unable to translate C expr: unexpected token '{'");
// vendor/libuv/include/uv.h:1235:9
pub const UV_PRIORITY_LOW = @as(c_int, 19);
pub const UV_PRIORITY_BELOW_NORMAL = @as(c_int, 10);
pub const UV_PRIORITY_NORMAL = @as(c_int, 0);
pub const UV_PRIORITY_ABOVE_NORMAL = -@as(c_int, 7);
pub const UV_PRIORITY_HIGH = -@as(c_int, 14);
pub const UV_PRIORITY_HIGHEST = -@as(c_int, 20);
pub const UV_MAXHOSTNAMESIZE = MAXHOSTNAMELEN + @as(c_int, 1);
pub const UV_FS_COPYFILE_EXCL = @as(c_int, 0x0001);
pub const UV_FS_COPYFILE_FICLONE = @as(c_int, 0x0002);
pub const UV_FS_COPYFILE_FICLONE_FORCE = @as(c_int, 0x0004);
pub const UV_FS_SYMLINK_DIR = @as(c_int, 0x0001);
pub const UV_FS_SYMLINK_JUNCTION = @as(c_int, 0x0002);
pub const UV_IF_NAMESIZE = @as(c_int, 16) + @as(c_int, 1);
pub const uv__queue = struct_uv__queue;
pub const __pthread = struct___pthread;
pub const timeval = struct_timeval;
pub const timespec = struct_timespec;
pub const __sigset_t = struct___sigset_t;
pub const flock = struct_flock;
pub const dirent = struct_dirent;
pub const __dirstream = struct___dirstream;
pub const iovec = struct_iovec;
pub const msghdr = struct_msghdr;
pub const cmsghdr = struct_cmsghdr;
pub const linger = struct_linger;
pub const sockaddr = struct_sockaddr;
pub const sockaddr_storage = struct_sockaddr_storage;
pub const in_addr = struct_in_addr;
pub const sockaddr_in = struct_sockaddr_in;
pub const in6_addr = struct_in6_addr;
pub const sockaddr_in6 = struct_sockaddr_in6;
pub const ipv6_mreq = struct_ipv6_mreq;
pub const ip_opts = struct_ip_opts;
pub const ip_mreq = struct_ip_mreq;
pub const ip_mreqn = struct_ip_mreqn;
pub const ip_mreq_source = struct_ip_mreq_source;
pub const ip_msfilter = struct_ip_msfilter;
pub const group_req = struct_group_req;
pub const group_source_req = struct_group_source_req;
pub const group_filter = struct_group_filter;
pub const in_pktinfo = struct_in_pktinfo;
pub const in6_pktinfo = struct_in6_pktinfo;
pub const ip6_mtuinfo = struct_ip6_mtuinfo;
pub const tcphdr = struct_tcphdr;
pub const addrinfo = struct_addrinfo;
pub const netent = struct_netent;
pub const hostent = struct_hostent;
pub const servent = struct_servent;
pub const protoent = struct_protoent;
pub const winsize = struct_winsize;
pub const termios = struct_termios;
pub const passwd = struct_passwd;
pub const itimerval = struct_itimerval;
pub const rlimit = struct_rlimit;
pub const rusage = struct_rusage;
pub const sched_param = struct_sched_param;
pub const __locale_struct = struct___locale_struct;
pub const tm = struct_tm;
pub const itimerspec = struct_itimerspec;
pub const sigval = union_sigval;
pub const sigevent = struct_sigevent;
pub const __ptcb = struct___ptcb;
pub const _fpstate = struct__fpstate;
pub const sigcontext = struct_sigcontext;
pub const __ucontext = struct___ucontext;
pub const uv__io_s = struct_uv__io_s;
pub const uv_handle_s = struct_uv_handle_s;
pub const uv_async_s = struct_uv_async_s;
pub const uv_signal_s = struct_uv_signal_s;
pub const uv_loop_s = struct_uv_loop_s;
pub const uv__work = struct_uv__work;
pub const uv_dirent_s = struct_uv_dirent_s;
pub const uv_dir_s = struct_uv_dir_s;
pub const uv_connect_s = struct_uv_connect_s;
pub const uv_shutdown_s = struct_uv_shutdown_s;
pub const uv_stream_s = struct_uv_stream_s;
pub const uv_tcp_s = struct_uv_tcp_s;
pub const uv_udp_s = struct_uv_udp_s;
pub const uv_pipe_s = struct_uv_pipe_s;
pub const uv_tty_s = struct_uv_tty_s;
pub const uv_poll_s = struct_uv_poll_s;
pub const uv_timer_s = struct_uv_timer_s;
pub const uv_prepare_s = struct_uv_prepare_s;
pub const uv_check_s = struct_uv_check_s;
pub const uv_idle_s = struct_uv_idle_s;
pub const uv_process_s = struct_uv_process_s;
pub const uv_fs_event_s = struct_uv_fs_event_s;
pub const uv_fs_poll_s = struct_uv_fs_poll_s;
pub const uv_req_s = struct_uv_req_s;
pub const uv_getaddrinfo_s = struct_uv_getaddrinfo_s;
pub const uv_getnameinfo_s = struct_uv_getnameinfo_s;
pub const uv_write_s = struct_uv_write_s;
pub const uv_udp_send_s = struct_uv_udp_send_s;
pub const uv_fs_s = struct_uv_fs_s;
pub const uv_work_s = struct_uv_work_s;
pub const uv_random_s = struct_uv_random_s;
pub const uv_env_item_s = struct_uv_env_item_s;
pub const uv_cpu_times_s = struct_uv_cpu_times_s;
pub const uv_cpu_info_s = struct_uv_cpu_info_s;
pub const uv_interface_address_s = struct_uv_interface_address_s;
pub const uv_passwd_s = struct_uv_passwd_s;
pub const uv_group_s = struct_uv_group_s;
pub const uv_utsname_s = struct_uv_utsname_s;
pub const uv_statfs_s = struct_uv_statfs_s;
pub const uv_metrics_s = struct_uv_metrics_s;
pub const uv_tcp_flags = enum_uv_tcp_flags;
pub const uv_udp_flags = enum_uv_udp_flags;
pub const uv_poll_event = enum_uv_poll_event;
pub const uv_stdio_container_s = struct_uv_stdio_container_s;
pub const uv_process_options_s = struct_uv_process_options_s;
pub const uv_process_flags = enum_uv_process_flags;
pub const uv_fs_event = enum_uv_fs_event;
pub const uv_fs_event_flags = enum_uv_fs_event_flags;
pub const uv_thread_options_s = struct_uv_thread_options_s;
pub const uv_any_handle = union_uv_any_handle;
pub const uv_any_req = union_uv_any_req;
