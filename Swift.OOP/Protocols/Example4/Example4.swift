// Swift protocol inheritance

protocol Car {
    var colorOptions: Int {get};
}

protocol Brand: Car {
    var name: String {get};
}

class Mercedes: Brand {
    var name: String = "";
    var colorOptions: Int = 0;
}

var car1 = Mercedes();
car1.name = "Mercedes AMG";
car1.colorOptions = 4;
print("Name:", car1.name);
print("Color Options:", car1.colorOptions);
