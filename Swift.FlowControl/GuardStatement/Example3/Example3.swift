// Guard with multiple conditions

func jobEligible() {
    var age = 33;
    guard age >= 18, age <= 40 else {
        print("Not Eligible");
        return;
    }
    print("Eligible");
}

jobEligible();
