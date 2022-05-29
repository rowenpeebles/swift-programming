// Optional Binding (if-let)

var someValue: Int?
var someValue2: Int! = 0

if let temp = someValue {
    print("It has some value \(temp)")
}

else {
    print("It doesn't contain a value")
}

if let temp = someValue2 {
    print("It has some value \(temp)")
}

else {
    print("It doesn't contain a value")
}
