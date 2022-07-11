// Conforming multiple protocols

protocol Sum {
  func addition();
}

protocol Multiplication {
    func product();
}

class Calculate: Sum, Multiplication {
    var num1 = 0;
    var num2 = 0;
    func addition() {
        let result1 = num1 + num2;
        print("Sum:", result1);
    }
    func product() {
        let result2 = num1 * num2;
        print("Product:", result2);
    }
}

var calc1 = Calculate();
calc1.num1 = 5;
calc1.num2 = 10;
calc1.addition();
calc1.product();
