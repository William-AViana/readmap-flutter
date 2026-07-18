// Null Safety in Dart
String? name;  // This variable can hold a String or null
name = "John";  // Assigning a value
print(name);  // Printing the value

name = null;  // Assigning null
print(name);  // Printing the null value

// Using the ! operator to assert that a value is not null
String nonNullName = name!;  // Asserting that name is not null
print(nonNullName);

// Using the ?? operator to provide a default value if null
String? nullableName;
// If nullableName is null, use "Default Name"
String defaultName = nullableName ?? "Default Name";  
print(defaultName);  // Printing the default value  