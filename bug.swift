func calculateArea(length: Double, width: Double) -> Double {
    return length * width
}

let area = calculateArea(length: 10, width: 5) // Correct usage

//Uncommon error: Using the function with wrong parameter type
let wrongArea = calculateArea(length: "10", width: 5) // Error: Cannot convert value of type 'String' to expected argument type 'Double'