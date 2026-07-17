void speakHello() {
  print("Hello, World!");
}

int addNumbers(int a, int b) {
  return a + b;
}


// This function takes a name as input and returns a greeting message. If the name contains "World", it returns a specific greeting. Otherwise, it returns a generic greeting.
String greet(String name) {
  if (name.contains("World")) {
    return "Hello, $name!";
  }
  return "Hello, stranger!";
}
