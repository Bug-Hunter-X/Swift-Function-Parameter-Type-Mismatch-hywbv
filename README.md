# Swift Function Parameter Type Mismatch

This repository demonstrates a common yet easily missed error in Swift: passing incorrect parameter types to a function.  The `calculateArea` function is designed to accept `Double` values for length and width, but the example shows a case where a `String` is incorrectly passed, leading to a compiler error. This scenario often arises during user input processing or type conversion issues.

The solution demonstrates how to ensure correct type handling by explicitly converting the input to the expected type using `Double()`.