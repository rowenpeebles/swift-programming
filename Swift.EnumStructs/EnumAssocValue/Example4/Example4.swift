// enum associated values and switch statement

enum Mercedes {
    case sedan(height: Double);
    case suv(height: Double);
    case roadster(height: Double);
}

var choice = Mercedes.suv(height: 5.4);

switch(choice) {
    case let .sedan(height):
        print("Height:", height);
    case let .suv(height):
        print("Height:", height);
    case let .roadster(height):
        print("Height:", height);
}
