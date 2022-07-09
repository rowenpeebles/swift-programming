// Swift computed property 

class Calculator {
    var num1: Int = 0;
    var num2: Int = 0;
    var sum: Int {
        num1 + num2;
    }
}

var obj = Calculator();
obj.num1 = 11;
obj.num2 = 12;

print("Sum: ", obj.sum);
