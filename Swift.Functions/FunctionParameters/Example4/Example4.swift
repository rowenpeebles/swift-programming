// Function with inout parameters

func changeName(name: inout String) {
    if (name == "Ross") {
        name = "Joey";
    }
}

var userName = "Ross";
print("Before: ", userName);

changeName(name: &userName);
print("After: ", userName);
