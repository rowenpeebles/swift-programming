// Swift deinitialiser

class Race {
    var laps: Int;
    init() {
        laps = 5;
        print("Race Completed");
        print("Total Laps: ", laps);
    }
    deinit {
        print("Memory Deallocated");
    }
}

var result: Race? = Race();
result = nil;
