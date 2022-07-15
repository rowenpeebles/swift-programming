// Type Constraints

func addition<T: Numeric>(num1: T, num2: T) {
    print("Sum:", num1 + num2);
}

addition(num1: 5, num2: 10);
addition(num1: 5.5, num2: 10.8);
