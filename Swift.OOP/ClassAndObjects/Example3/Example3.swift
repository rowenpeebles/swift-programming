// Function inside swift class

class Room {
    var length = 0.0;
    var breadth = 0.0;
    func calcArea() {
        print("Area of Room: ", length * breadth);
    }
}

var studyRoom = Room();
studyRoom.length = 42.5;
studyRoom.breadth = 30.8;
studyRoom.calcArea();
