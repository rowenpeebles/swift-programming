// Swift enum with associated values

enum Distance {
    case km(String);
    case miles(String);
}

var dist1 = Distance.km("Metric System");
var dist2 = Distance.miles("Imperial System");
print(dist1);
print(dist2);
