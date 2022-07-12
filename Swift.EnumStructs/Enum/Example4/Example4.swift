// Swift enums with raw values

enum Size: Int {
    case small = 10;
    case medium = 12;
    case large = 14;
}

var result = Size.small.rawValue;
print(result);
