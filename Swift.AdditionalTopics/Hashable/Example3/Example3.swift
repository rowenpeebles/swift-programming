// Use of hash function

struct Employee: Hashable {
    var name: String;
    var salary: Int;
    func hash(into hasher: inout Hasher) {
        hasher.combine (salary);
    }
}

let obj1 = Employee(name: "Sabby", salary: 349879);
let obj2 = Employee(name: "Sabby", salary: 422532);

print(obj1.hashValue);
print(obj2.hashValue);
