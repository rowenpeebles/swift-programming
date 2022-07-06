// Overloading with different parameter types

func displayValue(value: Int) {
    print("Integer value: ", value);
}

func displayValue(value: String) {
    print("String value: ", value);
}

displayValue(value: "Swift");
displayValue(value: 2);
