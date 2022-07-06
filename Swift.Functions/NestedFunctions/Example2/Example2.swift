// Nested function with parameters

func addNumbers() {
    print("Addition");
    func display(num1: Int, num2: Int) {
        print("5 + 10 = ", num1 + num2);
    }
    display(num1: 5, num2: 10);
}

addNumbers();
