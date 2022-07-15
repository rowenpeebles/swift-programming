// Compare instances using hashable protocol

struct Employee: Hashable {
    var name: String;
    var salary: Int;
}

let obj1 = Employee(name: "Sabby", salary: 40000);
let obj2 = Employee(name: "Cathy", salary: 30000);

print("Different hash value: ");

print(obj1.hashValue);
print(obj2.hashValue);

let obj3 = Employee(name: "Lanny", salary: 50000);
let obj4 = Employee(name: "Lanny", salary: 50000);

print("\nSame hash value: ");

print(obj3.hashValue);
print(obj4.hashValue);
