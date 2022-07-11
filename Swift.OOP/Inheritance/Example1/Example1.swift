// Swift inheritance

class Animal {
    var name: String = "";
    func eat() {
        print("I can eat");
    }
}

class Dog: Animal {
    func display() {
        print("My name is ", name);
    }
}

var labrador = Dog();
labrador.name = "Rowen";
labrador.eat();
labrador.display();
