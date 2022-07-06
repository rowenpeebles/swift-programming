// Closure that returns a value

var findSquare = {(num: Int) -> (Int) in 
    let square = num * num;
    return square;
}

var result = findSquare(3);
print("Square: ", result);
