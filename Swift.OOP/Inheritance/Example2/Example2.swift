// Method overriding

class Animal {
    func eat() {
        print("I can eat")
    }
}

class Dog: Animal {
    override func eat() {
        print("I eat dog food")
    }
}

var labrador =  Dog()
labrador.eat()
