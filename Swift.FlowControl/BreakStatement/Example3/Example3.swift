// Swift break statement with nested loops

for i in 1...3 {
    for j in 1...3 {
        if (i == 2) {
            break;
        }
        print("i = \(i), j = \(j)");
    }
}
