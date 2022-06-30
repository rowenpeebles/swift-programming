// Swift guard statement

var i = 2;

while (i <= 10) {
    // Guard statement to check the even number
    guard i % 2 == 0 else {
        i = i + 1;
        continue;
    }
    print(i);
    i = i + 1;
}
