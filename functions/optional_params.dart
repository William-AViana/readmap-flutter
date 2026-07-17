// Optional parameters in Dart allow you to define functions that can accept a variable number of arguments. You can specify default values for these parameters, making them optional when calling the function.
greet(String name, [String greeting = "Hello"]) {
  print("$greeting, $name!");
}
