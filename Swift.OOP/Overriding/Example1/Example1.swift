// Swift method overriding

class Vehicle {
    func displayInfo() {
        print("Four Wheeler or Two Wheeler");
    }
}

class Car: Vehicle {
    override func displayInfo() {
        print("Four Wheeler");
    }
}

var car1 = Car();
car1.displayInfo();
