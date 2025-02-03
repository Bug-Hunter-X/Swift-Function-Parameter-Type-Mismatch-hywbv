func calculateArea(length: Double, width: Double) -> Double {
    return length * width
}

let area = calculateArea(length: 10, width: 5) // Correct usage

let lengthString = "10"

// Solution: Explicit type conversion
if let correctLength = Double(lengthString) {
    let correctArea = calculateArea(length: correctLength, width: 5)
    print(correctArea) //Correct output
} else {
    print("Invalid input")
}

//Alternative solution using guard statement for better readability
guard let correctLength = Double(lengthString) else {
    print("Invalid input"); return
}
let correctArea = calculateArea(length: correctLength, width: 5)
print(correctArea) //Correct output