// String reference in Swift

class Employee {
    var name: String;
    var colleague: Employee?;
    init(name : String) {
        self.name = name;
    }
}

var sabby: Employee? = Employee(name: "Sabby");
var cathy: Employee? = Employee(name: "Cathy");
