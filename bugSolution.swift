let numbers = [1, 2, 3, 4, 5]

// Correct way to use map to create a new array
let doubledNumbers = numbers.map { $0 * 2 }

print("Original array: ", numbers) // Output: Original array: [1, 2, 3, 4, 5]
print("Doubled array: ", doubledNumbers) // Output: Doubled array: [2, 4, 6, 8, 10]

// To modify the original array, use in-place methods
// For example, if you want to double values in place:
var numbersMutable = [1, 2, 3, 4, 5]
for i in 0..<numbersMutable.count {
    numbersMutable[i] *= 2
}
print("Modified in place:", numbersMutable) //Output: Modified in place: [2, 4, 6, 8, 10]