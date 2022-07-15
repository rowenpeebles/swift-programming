// Public access control

class Animal {
    public var legCount: Int = 0;
    public func display() {
        print("I am an animal");
        print("Total Legs:", legCount);
    }
}

var obj = Animal();
obj.legCount = 4;
obj.display();
