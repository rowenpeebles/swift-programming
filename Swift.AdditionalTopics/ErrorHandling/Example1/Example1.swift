// Swift error handling

enum DivisionError: Error {
    case divideByZero;
}

func division(numerator: Int, denominator: Int) throws {
    if denominator == 0 {
        throw DivisionError.divideByZero;
    }
    else {
        let result = numerator / denominator;
        print(result);
    }
}

do {
    try division(numerator: 10, denominator: 0);
    print("Valid Division");
}

catch DivisionError.divideByZero {
    print("Error: Denominator cannot equal 0");
}
