// Swift self property

class Marks {
    var physics = 0;
    func checkEl(physics: Int) {
        if (self.physics < physics) {
            print("Not Eligible");
        }
        else {
            print("Eligible");
        }
    }
}

var student = Marks();

student.physics = 28;
student.checkEl(physics: 50);
