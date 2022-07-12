// Swift enum associated values

enum Laptop {
    case name(String);
    case price(Int);
}

var brand = Laptop.name("Razer");
print(brand);
var offer = Laptop.price(1599);
print(offer);
