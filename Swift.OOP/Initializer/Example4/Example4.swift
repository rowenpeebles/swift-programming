// Swift convenience initialiser

class Uni {
    var name: String;
    var rank: String;
    init(name: String, rank: String) {
        self.name = name;
        self.rank = rank;
    }
    convenience init() {
        self.init(name: "Napier University", rank: "1st");
    }
}

var uni1 = Uni();
print(uni1.name);
print("Rank: ", uni1.rank);
