// Getters and setters for computed properties

class Calculator {
    var num1: Int = 0;
    var num2: Int = 0;
    var sum: Int {
        get {
            num1 + num2;
        }
        set(modify) {
            num1 = (modify + 10);
            num2 = (modify + 20);
        }
    }
}

var obj = Calculator();

obj.num1 = 20;
obj.num2 = 50;

print("Get Value: ", obj.sum);
obj.sum = 5;
print("New num1 Value: ", obj.num1);
print("New num2 Value: ", obj.num2);
