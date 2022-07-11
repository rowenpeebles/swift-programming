// Acess overridden method

class Vehicle {
    func displayInfo() {
        print("Vehicle: 4 or 2 Wheeler");
    }
}

class Car: Vehicle {
    override func displayInfo() {
        super.displayInfo();
        print("Car: 4 Wheeler");
    }
}

var car1 = Car();
car1.displayInfo();
