// Overloading with different number of parameters

func display(num1: Int, num2: Int) {
    print("1st Integer: \(num1) and 2nd Integer: \(num2)");
}

func display(number: Int) {
    print("Integer number: \(number)");
}

display(number: 5);
display(num1: 6, num2: 8);
