// Swift initialiser

class Bike {
    var name: String;
    var gear: Int;
    init(name: String, gear: Int) {
        self.name = name;
        self.gear = gear;
    }
}

var bike1 = Bike(name: "BMX Bike", gear: 2);
print("Name: \(bike1.name), Gear: \(bike1.gear)");
