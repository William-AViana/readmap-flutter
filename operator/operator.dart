// Operator ?? 
String? name;  // This variable can hold a String or null
name = "John";  // Assigning a value
print(name);  // Printing the value


// Operator ??= (Null-aware assignment operator)
String? userName;
userName ??= "Guest";  // Assigning "Guest" if userName is null
print(userName);  // Printing the userName

// Using the ?? operator to provide a default value if null
String? nullableName;
// If nullableName is null, use "Default Name"
String defaultName = nullableName ?? "Default Name";
print(defaultName);  // Printing the default value
// Acessing a property of a nullable variable using the ?. operator
String? anotherName;
print(anotherName?.length);  // Printing the length of the string if it's not null

// Operator ? (Conditional Operator)
int age = 20;
String status = age >= 18 ? "Adult" : "Minor";
print(status);  // Printing the status  

