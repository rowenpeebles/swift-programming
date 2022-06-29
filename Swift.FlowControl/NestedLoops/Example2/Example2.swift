// Swift for loop inside a while loop

var weeks = 2;
var i = 1;

while (i <= weeks) {
    print("Week: \(i)");
    for day in 1...7 {
        print(" Day: \(day)");
    }
    i = i + 1;
}
