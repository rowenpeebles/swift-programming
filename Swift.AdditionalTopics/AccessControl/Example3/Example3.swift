// fileprivate access control

class Student {
    fileprivate var name = "Rowen Peebles";
    fileprivate func display() {
        print("Hello from Student class");
    }
}

var student1 = Student();
print("Name:", student1.name);
student1.display();
