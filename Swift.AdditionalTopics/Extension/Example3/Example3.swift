// Protocol extension

protocol Brake {
    func applyBrake();
}

extension Brake {
    func applyBrake() {
        print("Brake Applied");
    }
}

class Car: Brake {
    var speed: Int = 0;
}

let car1 = Car();
car1.speed = 61;
print("Speed:", car1.speed);
car1.applyBrake();
