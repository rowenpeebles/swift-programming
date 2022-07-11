// Prevent method overriding

class Vehicle {
    // Prevents overriding
    final func displayInfo() {
        print("Four Wheeler or Two Wheeler");
    }
}

class Car: Vehicle {
    // Attempt at overriding
    override func displayInfo() {
        print("Four Wheeler");
    }
}

var car1 =  Car();
car1.displayInfo();
