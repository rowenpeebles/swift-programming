// Swift static methods

class Calculator {
    func multiply(num1: Int, num2: Int) -> Int {
        return num1 * num2;
    }
    static func add(num1: Int, num2: Int) -> Int {
        return num1 + num2;
    }
}

var obj = Calculator();

var result2 = Calculator.add(num1: 2, num2: 3);
print("2 + 3: ", result2);

var result1 = obj.multiply(num1: 2, num2: 3);
print("2 * 2: ", result1);
