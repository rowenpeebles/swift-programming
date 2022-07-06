// Function parameter with default values

func addNumbers(a: Int = 7, b: Int = 8) {
    let sum = a + b;
    print("Sum: ", sum);
}

// Function call with two arguments
addNumbers(a: 2, b: 3);

// Function call with one argument
addNumbers(a: 2);

// Function call with no arguments
addNumbers();
