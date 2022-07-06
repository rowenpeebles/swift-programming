// Function with variadic parameters

func sum(numbers: Int...) {
    var result = 0;
    for num in numbers {
        result = result + num;
    }
    print("Sum = \(result)");
}

// Function call with 3 arguments
sum(numbers: 1, 2, 3);

// Function call with 2 arguments
sum(numbers: 4, 9);
