const c = @import("c.zig");
pub const Allocator = c.VmaAllocator;

test {
    @import("std").testing.refAllDecls(@This());
}
