// Swift labeled statement with continue

outerloop: for i in 1...3 {
    innerloop: for j in 1...3 {
        if (j == 3) {
            continue outerloop;
        }
        print("i = \(i), j = \(j)");
    }
}
