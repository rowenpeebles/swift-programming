// Guard-let statement

func checkAge() {
    var age: Int? = 22;
    guard let myAge = age else {
        print("Age is undefined");
        return;
    }
    print("My age is \(myAge)");
}

checkAge();
