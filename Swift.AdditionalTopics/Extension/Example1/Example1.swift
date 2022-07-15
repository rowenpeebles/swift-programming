// Swift extension

class Temperature {
    var celsius: Double = 0;
    func setTemp(celsius: Double) {
        self.celsius = celsius;
        print("Celsius:", celsius);
    }
}

extension Temperature {
    func convert() {
        let farenheit = (celsius * 1.8) + 32;
        print("Farenheit:", farenheit);
    }
}

let temp1 = Temperature();
temp1.setTemp(celsius: 16);
temp1.convert();
