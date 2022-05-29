// Nil-coalescing operator 

var someValue: Int!
let defaultValue = 5
let unwrappedValue: Int = someValue ?? defaultValue

print(unwrappedValue)
