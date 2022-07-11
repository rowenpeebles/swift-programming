// Swift initialiser

class Wall {
    var length: Double;
    init() {
        length = 5.5;
        print("Creating a wall.");
        print("Length: ", length);
    }
}

var wall1 = Wall();
