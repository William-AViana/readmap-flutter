// function with optional parameters
String greet(String name, [String? title]) {
  if (title != null) {
    return "Hello, $title $name!";
  } else {
    return "Hello, $name!";
  }
}

// Function with named parameters
String user({required String name, required int age}) {
  return "My name is $name and I am $age years old.";
} 

// Example usage of the user function with named parameters
user({name: "Alice", age: 30}); 