const std = @import("std");
const testing = std.testing;

pub export const zero: i32 = 0;
pub export const one: i32 = 1;
pub export const two: i32 = 2;
pub export const three: i32 = 3;
pub export const four: i32 = 4;
pub export const five: i32 = 5;
pub export const six: i32 = 6;
pub export const seven: i32 = 7;
pub export const eight: i32 = 8;
pub export const nine: i32 = 9;
pub export const ten: i32 = 10;

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
