// Initialiser overloading

class Person {
    var age: Int;
    init() {
        age = 20;
    }
    init(age: Int) {
        self.age = age;
    }
    func getAge() -> Int {
        return age;
    }
}

var person1 = Person();
var person2 = Person(age: 23);

print("Person 1 Age: ", person1.getAge());
print("Person 2 Age: ", person2.getAge());
