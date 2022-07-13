// Function inside Swift struct

struct Car {
    var gear = 0;
    func applyBrake() {
        print("Applying Hydraulic Brakes");
    }
}

var car1 = Car();
car1.gear = 5;
print("Gear Number: \(car1.gear)");
car1.applyBrake();
