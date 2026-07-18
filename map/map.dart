// Map in Dart
Map<String, dynamic> person = {
  "name": "John",
  "age": 30,
  "city": "New York"
};

// Add a new key-value pair to the map
person["country"] = "USA";  

// Remove a key-value pair from the map
person.remove("city");  

// Update a value in the map
person["age"] = 31; 

// simple print statement to print the map
print(person);

// Iterate over the map and print key-value pairs
person.forEach((key, value) {
  print("$key: $value");
});
