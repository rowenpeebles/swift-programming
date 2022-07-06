// Autoclosure

func display(greet: @autoclosure () -> ()) {
    greet();
}

display(greet: print("Hello World!"));
