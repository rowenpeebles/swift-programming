// Closure as a function parameter

func grabLunch(search: ()->()) {
    print("Let's go out for lunch");
    search();
}

grabLunch(search: {
    print("Alfredo's Pizza: 2 miles away");
})
