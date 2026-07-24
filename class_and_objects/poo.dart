// This is a simple class definition for a car. It currently does not have any properties or methods defined.
class Car{

  String model; 

  int speed;

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