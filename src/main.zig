const std = @import("std");
const testing = std.testing;

export const zero: i32 = 0;
export const one: i32 = 1;
export const two: i32 = 2;
export const three: i32 = 3;
export const four: i32 = 4;
export const five: i32 = 5;
export const six: i32 = 6;
export const seven: i32 = 7;
export const eight: i32 = 8;
export const nine: i32 = 9;
export const ten: i32 = 10;

test "basic num functionality" {
    testing.expect(zero == 0);
    testing.expect(one == 1);
    testing.expect(two == 2);
    testing.expect(three == 3);
    testing.expect(four == 4);
    testing.expect(five == 5);
    testing.expect(six == 6);
    testing.expect(seven == 7);
    testing.expect(eight == 8);
    testing.expect(nine == 9);
    testing.expect(ten == 10);
}
