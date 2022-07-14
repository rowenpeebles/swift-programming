// Disable error handling

enum DivisionError: Error {
    case dividedByZero;
}

func division(numerator: Int, denominator: Int) throws {
    if denominator == 0 {
        throw DivisionError.dividedByZero;
    }
    else {
        let result = numerator / denominator;
        print("Result:", result);
    }
}

try! division(numerator: 10, denominator: 5);
