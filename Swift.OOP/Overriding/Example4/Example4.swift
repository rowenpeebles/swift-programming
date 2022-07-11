// Override properties

class University {
    var cost: Int {
        return 5000;
    }
}

class Fee: University {
     override var cost: Int {
        return 10000;
    }
}

var amount = Fee();
print("New Fee:", amount.cost);
