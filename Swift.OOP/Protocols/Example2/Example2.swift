// Swift protocol to calculate area

protocol Polygon {
    func getArea(length: Int, breadth: Int);
}

class Rectangle: Polygon {
    func getArea(length: Int, breadth: Int) {
        print("Area of the rectangle: ", length * breadth);
    }
}

var r1 = Rectangle();
r1.getArea(length: 5, breadth: 6);
