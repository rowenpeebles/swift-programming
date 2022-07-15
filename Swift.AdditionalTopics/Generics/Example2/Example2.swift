// Generic class

class Information<T> {
    var data: T;
    init (data: T) {
        self.data = data;
    }
    func getData() -> T {
        return self.data;
    }
}

var intObj = Information<Int>(data: 6);
print("Generic Class Returns:", intObj.getData());
var strObj = Information<String>(data: "Swift");
print("Generic Class Returns:", strObj.getData());
