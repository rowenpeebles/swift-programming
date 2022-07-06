// Find factorial of a number

func factorial(num: Int) -> Int {
    if num == 0 {
        return 1;
    }
    else {
        return num * factorial(num: num - 1);
    }
}

var number = 3;
var result = factorial(num: number);
print("The factorial of 3 is = ", result);
