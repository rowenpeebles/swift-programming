// Weak reference 

class  Employee {
    var name: String;
    var salary: Int;
    weak var colleague: Employee?;
    init(name: String, salary: Int) {
        self.name = name;
        self.salary = salary;
    }
    deinit {
        print("Memory Deallocated");
    }
}

var sabby: Employee? = Employee(name: "Sabby", salary: 50000);
var cathy: Employee? = Employee(name: "Cathy", salary: 45000);

sabby?.colleague = cathy;

cathy?.colleague = sabby;

sabby = nil;
cathy = nil;
