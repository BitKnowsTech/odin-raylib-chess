package tests

import "../src"
import "core:testing"

@(test)
my_test :: proc(t: ^testing.T) {
    testing.expect(t, 1 == 1, "1 is equal to 1")
}