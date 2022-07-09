// Calculate area and volume using swift methods

class Hall {
    var length = 0.0;
    var breadth = 0.0;
    var height = 0.0;
    func calcArea() {
        print("Area of Hall: ", length * breadth);
    }
    func calcVolume() {
        print("Volume of Hall: ", length * breadth * height);
    }
}

var hall = Hall();

hall.length = 42.5;
hall.breadth = 30.8;
hall.height = 45.2;

hall.calcArea();
hall.calcVolume();
