// Named associated values

enum Pizza {
    case small (inches:Int);
    case medium (inches:Int);
    case large (large:Int);
}

var pizza1 = Pizza.medium(inches: 12);
print(pizza1);
