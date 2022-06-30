// Swift continue statement with nested loops

for i in 1...3 {
    for j in 1...3 {
        if (j == 2) {
            continue;
        }
        print("i = \(i), j = \(j)");
    }
}
