// Private access control

class Student {
    private var name = "Rowen Peebles";
    private func display() {
        print("Hello from Student class");
    }
}

var student1 = Student();
print("Name:", student1.name);
student1.display();
