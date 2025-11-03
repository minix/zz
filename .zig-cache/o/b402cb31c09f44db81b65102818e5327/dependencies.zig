pub const packages = struct {
    pub const @"/p/secsock-0.0.0-p0qurSdBAQC4ffMaiI6HuIj2cLKh_A1aFfxckZ0VLdLz/vendor/bearssl" = struct {
        pub const build_root = "/Users/minxi/.cache/zig/p/secsock-0.0.0-p0qurSdBAQC4ffMaiI6HuIj2cLKh_A1aFfxckZ0VLdLz/vendor/bearssl";
        pub const build_zig = @import("/p/secsock-0.0.0-p0qurSdBAQC4ffMaiI6HuIj2cLKh_A1aFfxckZ0VLdLz/vendor/bearssl");
        pub const deps: []const struct { []const u8, []const u8 } = &.{
            .{ "bearssl", "N-V-__8AAP0mNAAkyiY2ykjGvFxPCz3MG1hET12zva5TtOmP" },
        };
    };
    pub const @"N-V-__8AAP0mNAAkyiY2ykjGvFxPCz3MG1hET12zva5TtOmP" = struct {
        pub const build_root = "/Users/minxi/.cache/zig/p/N-V-__8AAP0mNAAkyiY2ykjGvFxPCz3MG1hET12zva5TtOmP";
        pub const deps: []const struct { []const u8, []const u8 } = &.{};
    };
    pub const @"secsock-0.0.0-p0qurSdBAQC4ffMaiI6HuIj2cLKh_A1aFfxckZ0VLdLz" = struct {
        pub const build_root = "/Users/minxi/.cache/zig/p/secsock-0.0.0-p0qurSdBAQC4ffMaiI6HuIj2cLKh_A1aFfxckZ0VLdLz";
        pub const build_zig = @import("secsock-0.0.0-p0qurSdBAQC4ffMaiI6HuIj2cLKh_A1aFfxckZ0VLdLz");
        pub const deps: []const struct { []const u8, []const u8 } = &.{
            .{ "tardy", "tardy-0.3.0-69wrgiz7AwB71cnrHSRYOjvv-9hFXlbLhnm5ol20XL9E" },
            .{ "bearssl", "/p/secsock-0.0.0-p0qurSdBAQC4ffMaiI6HuIj2cLKh_A1aFfxckZ0VLdLz/vendor/bearssl" },
        };
    };
    pub const @"tardy-0.3.0-69wrgiz7AwB71cnrHSRYOjvv-9hFXlbLhnm5ol20XL9E" = struct {
        pub const build_root = "/Users/minxi/.cache/zig/p/tardy-0.3.0-69wrgiz7AwB71cnrHSRYOjvv-9hFXlbLhnm5ol20XL9E";
        pub const build_zig = @import("tardy-0.3.0-69wrgiz7AwB71cnrHSRYOjvv-9hFXlbLhnm5ol20XL9E");
        pub const deps: []const struct { []const u8, []const u8 } = &.{
        };
    };
    pub const @"zzz-0.3.0-4HoaJmZSAgBF0LqjM7ICb6lC2EVjPPkHvHBXhX0vvYlF" = struct {
        pub const build_root = "/Users/minxi/.cache/zig/p/zzz-0.3.0-4HoaJmZSAgBF0LqjM7ICb6lC2EVjPPkHvHBXhX0vvYlF";
        pub const build_zig = @import("zzz-0.3.0-4HoaJmZSAgBF0LqjM7ICb6lC2EVjPPkHvHBXhX0vvYlF");
        pub const deps: []const struct { []const u8, []const u8 } = &.{
            .{ "tardy", "tardy-0.3.0-69wrgiz7AwB71cnrHSRYOjvv-9hFXlbLhnm5ol20XL9E" },
            .{ "secsock", "secsock-0.0.0-p0qurSdBAQC4ffMaiI6HuIj2cLKh_A1aFfxckZ0VLdLz" },
        };
    };
};

pub const root_deps: []const struct { []const u8, []const u8 } = &.{
    .{ "zzz", "zzz-0.3.0-4HoaJmZSAgBF0LqjM7ICb6lC2EVjPPkHvHBXhX0vvYlF" },
};
