// Failable initialiser

class File {
    var folder: String;
    init?(folder: String) {
        if folder.isEmpty {
            print("Folder Not Found");
            return nil;
        }
        self.folder = folder;
    }
}

var file = File(folder: "");
if (file != nil) {
    print("File Found Successfully");
}
else {
    print("Error Finding File");
}
