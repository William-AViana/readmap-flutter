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
void main() {
  print(greet("Alice")); // Output: Hello, Alice!
  print(greet("Bob", "Mr.")); // Output: Hello, Mr. Bob!
  print(
    user(name: "Alice", age: 30),
  ); // Output: My name is Alice and I am 30 years old.
  print(
    user(name: "Bob", age: 25),
  ); // Output: My name is Bob and I am 25 years old.
}
