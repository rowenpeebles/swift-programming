// Swift protocol

protocol Greet {
    var name: String {get};
    func message();
}

class Employee: Greet {
    var name = "Perry";
    func message() {
        print("Good morning", name);
    }
}

var employee1 = Employee();
employee1.message();
