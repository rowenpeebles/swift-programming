// Swift hashable protocol

struct Employee: Hashable {
    var name: String;
}

let obj1 = Employee(name: "Rowen");
let obj2 = Employee(name: "Peebles");
print(obj1.hashValue);
print(obj2.hashValue);
