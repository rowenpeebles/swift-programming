// Create a generic function

func displayData<T>(data: T) {
    print("Generic Function");
    print("Data Passed:", data);
}

displayData(data: "Swift");
displayData(data: 5);
