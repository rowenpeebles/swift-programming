// Nil-coalescing operator

var someValue: Int? = 10
let defaultValue = 5
let unwrappedValue: Int = someValue ?? defaultValue

print(unwrappedValue)
