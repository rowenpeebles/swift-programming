// Associate multiple values

enum Marks {
    case gpa(Double, Double, Double);
    case grade(String, String, String);
}

var marks1 = Marks.gpa(3.6, 2.9, 3.8);
var marks2 = Marks.grade("A", "B", "C");
print(marks1);
print(marks2);
