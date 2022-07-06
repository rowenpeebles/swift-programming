// Trailing clousre

func grabLunch(message: String, search: ()->()) {
    print(message);
    search();
}

grabLunch(message: "Let's go out for lunch") {
    print("Alfredo's Pizza: 2 miles away");
}
