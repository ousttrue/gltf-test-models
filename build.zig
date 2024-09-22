const std = @import("std");

pub fn build(b: *std.Build) void {
    const wf = b.addNamedWriteFiles("glTF-Sample-Assets");
    _ = wf.addCopyDirectory(b.path("glTF-Sample-Assets/Models/"), "Models", .{});
    b.default_step.dependOn(&wf.step);
}
