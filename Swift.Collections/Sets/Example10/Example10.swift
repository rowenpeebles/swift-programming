// Check subset of a set

let setA: Set = [1, 2, 3, 5, 4];
print("Set A: ", setA);

let setB: Set = [1, 2];
print("Set B: ", setA);

print("Subset: ", setB.isSubset(of: setA));
