// Swift string

let firstName: String = "Rowen"
let lastName: String = "Peebles"
print(firstName, lastName)

// String operations
let str1 = "HelloWorld"
let str2 = "Hey"
let str3 = "HelloWorld"
// Compare str1 and str2
print(str1 == str2)
// Compare str1 and str3
print(str1 == str3)

// Join two strings
var greet = "Hello"
var name = "Jack"
// Using the append() method
greet.append(name)
print(greet)
// Using the + operator
var result = greet + name
print(result)
// Using the += operator
greet += name
print(greet)

// Find length of string
print(str3.count)

// Escape sequences
var example = "This is \"String\" class"
print(example)

// String interpolation
let swift = "Swift"
var message = "This is \(swift) programming" 
