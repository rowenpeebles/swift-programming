// Using super keyword in swift inheritance

class Animal {
    func eat() {
        print("I can eat");
    }
}

class Dog: Animal {
    override func eat() {
        super.eat();
        print("I eat dog food");
    }
}

var labrador = Dog();
labrador.eat();
