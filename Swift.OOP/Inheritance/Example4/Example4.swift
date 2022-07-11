// Benefits of inheritance

import Foundation;

class RegularPolygon {
    func calcPerimeter(length: Int, sides: Int) {
        let result = length * sides;
        print("Perimeter: ", result);
    }
}

class RegularSquare: RegularPolygon {
    var length = 0;
    var sides = 0;
    func calcArea() {
        let area = length * length;
        print("Regular Square Area: ", area);
    }
}

class RegularTriangle: RegularPolygon {
    var length: Double = 0.0;
    var sides = 0;
    func calcArea() {
        let area: Double = (sqrt(3)/4) * (length * length);
        print("Regular Triangle Area: ", area);
    }
}

var shape = RegularSquare();
shape.length = 4;
shape.calcArea();
shape.calcPerimeter(length: 3, sides: 4);

var shape2 = RegularTriangle();
shape2.length = 2;
shape2.calcArea();
shape2.calcPerimeter(length: 2, sides: 3);
