// Access elements from dictionary

// Access keys only
var cities = ["Nepal":"Kathmandu", "China":"Beijing", "Japan":"Tokyo"];

print("Dictionary: ", cities);

// cities.keys return all keys of cities
var countryKeys = Array(cities.keys);
print("Keys: ", countryKeys);

// Access values only

// cities.values return all values of cities
var countryValues = Array(cities.values);
print("Values: ", countryValues);
