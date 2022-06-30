// Labeled statement with break

outerloop: for i in 1...3 {
    innerloop: for j in 1...3 {
        if (j == 3) {
            break outerloop;
        }
        print("i = \(i), j = \(j)");
    }
}
