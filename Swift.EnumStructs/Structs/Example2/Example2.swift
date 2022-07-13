// Create multiple instances of a struct

struct Student {
    var studentID = 0;
}

var student1 = Student();
student1.studentID = 101;
print("Student1 ID: \(student1.studentID)")

var student2 = Student();
student2.studentID = 102;
print("Student2 ID: \(student2.studentID)");
