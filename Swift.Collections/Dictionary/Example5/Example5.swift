// Remove an element from a dictionary

var studentID = [111: "Eric", 112: "Kyle", 113: "Butters"];

print("Initial Dictionary: ", studentID);

var removedValue  = studentID.removeValue(forKey: 112);

print("Dictionary After removeValue(): ", studentID);
