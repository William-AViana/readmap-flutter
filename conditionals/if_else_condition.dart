int age = 20

// This is a simple if-else condition in Dart. It checks if the age is greater than or equal to 18. If true, it prints "You are an adult." Otherwise, it prints "You are a minor."
void main() {
  if (age >= 18) {
    print("You are an adult.");
  } else {
    print("You are a minor.");
  }

  if (age >= 18) {
    print("You are an adult.");
  } else if (age >= 13) {
    print("You are a teenager.");
  } else {
    print("You are a child.");
  }
}