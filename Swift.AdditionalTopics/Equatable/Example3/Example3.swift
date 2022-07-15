// Use of equatable function

struct Employee: Equatable {
    var name: String
    var salary: Int
    static func == (lhs: Employee, rhs: Employee) -> Bool {
        return lhs.salary == rhs.salary;
    }
}

let obj1 = Employee(name: "Sabby", salary: 34000);
let obj2 = Employee(name: "Cathy", salary: 34000);

if obj1 == obj2 {
    print("obj1 and obj2 are equal");
}
else {
    print("obj1 and obj2 are not equal");
}
