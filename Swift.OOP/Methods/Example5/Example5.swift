// Modifying value types from methods

struct Employee {
    var salary = 0;
    mutating func salaryInc(increase: Int) {
        salary = salary + increase;
        print("Increased Salary: ", salary);
    }
}

var employee = Employee();
employee.salary = 20000;
employee.salaryInc(increase: 5000);
