// Compare instances using hashable protocol

struct Employee: Equatable {
    var name: String;
    var salary: Int;
}

let obj1 = Employee(name: "Sabby", salary: 40000);
let obj2 = Employee(name: "Sabby", salary: 40000);
let obj3 = Employee(name: "Cathy", salary: 30000);

if obj1 == obj2 {
    print("obj1 and obj2 are equal");
}
else {
    print("obj1 and obj2 are not equal");
}

if obj1 == obj3 {
    print("obj1 and obj3 are equal");
}
else {
    print("obj1 and obj3 are not equal");
}
