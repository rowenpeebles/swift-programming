// Swift equatable protocol

struct Employee: Hashable {
    var name: String;
}

let obj1 = Employee(name: "Sabby");
let obj2 = Employee(name: "Smith");

if obj1 == obj2 {
    print("obj1 and obj2 are equal");
}
else {
    print("obj1 and obj2 are not equal");
}
