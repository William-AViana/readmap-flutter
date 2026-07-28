// This is a simple class definition for a car. It currently does not have any properties or methods defined.
class Car {
  late String model;

  late int speed;

  void start() {
    print("The car has started.");
  }

  // Acelerate method to increase the speed of the car by a given increment. It updates the speed property and prints the current speed.
  void accelerate(int increment) {
    speed += increment;
    print("The car is accelerating. Current speed: $speed km/h");
  }
}

void main() {
  // Creating an instance of the Car class
  Car myCar = Car();

  Car mySecondCar = Car();

  // Printing a message to indicate that the car object has been created
  print("A new car object has been created: $myCar");
  print("A new car object has been created: $mySecondCar");
}

class Calculator {
  // Method to add two numbers
  int add(int a, int b) {
    return a + b;
  }

  // Method to subtract two numbers
  int subtract(int a, int b) {
    return a - b;
  }

  // Method to multiply two numbers
  int multiply(int a, int b) {
    return a * b;
  }

  // Method to divide two numbers
  double divide(int a, int b) {
    if (b == 0) {
      throw ArgumentError("Cannot divide by zero");
    }
    return a / b;
  }
}
