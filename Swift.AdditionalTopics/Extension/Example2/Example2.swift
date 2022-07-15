// Computed property in extension

class Circle {
    var radius: Double = 0;
}

extension Circle {
    var area: Double {
        return 3.14 * radius * radius;
    }
}

let circle1 = Circle();
circle1.radius = 5;
print("Area:", circle1.area);
