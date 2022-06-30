// Swift guard statement inside a function

func checkOddEven() {
    var number = 23;
    // Use guard statement
    guard number % 2 == 0 else {
        print("Odd Number");
        return;
    }
    print("Even Number");
}

checkOddEven();
