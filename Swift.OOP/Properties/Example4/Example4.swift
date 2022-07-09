// Swift static property 

class University {
    static var name: String = "";
    var founded: Int = 0;
}

var obj = University();
University.name = "Napier University";
print(University.name);

obj.founded = 1981;
print(obj.founded);
