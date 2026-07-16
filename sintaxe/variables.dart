/*Variables in Dart are used to store data. 
  They can hold different types of values, such as numbers, strings, and booleans. 
  Dart is a statically typed language, which means that the type of a variable must be known at compile time.
*/

// types primitive
int age = 25; // Integer type
double weight = 70.5; // Double type
String firstName = "Alice"; // String type
bool isActive = true; // Boolean type

// Inference of variable type
var city = "New York"; // Dart infers that city is a String

//Dinamic type variable
dynamic variable = "I can be anything";
//variable = 42; // Now variable is an int
//variable = true; // Now variable is a bool
/// Avoid using dynamic type unless necessary,
///as it can lead to runtime errors and makes the code less predictable.

// Constants in Dart
const pi =
    3.14159; // A constant variable cannot be changed after it is defined. It is a compile-time constant and must be initialized with a constant value.

final name =
    "Jane Doe"; // A final variable can only be set once and cannot be reassigned.

// Interpolation of variables in Dart
String greeting =
    "Hello, $firstName!"; // Using $ to interpolate a variable into a string
String introduction =
    "My name is $firstName and I am $age years old."; // Interpolating multiple variables into a string

// Using expressions in string interpolation
String complexGreeting =
    "Next year, I will be ${age + 1} years old."; // Using an expression inside ${} for interpolation

// Using operators with variables
int a = 10;
int b = 5;
double c = 4;
int sum = a + b; // Addition
int difference = a - b; // Subtraction
int product = a * b; // Multiplication
double quotient = a / c; // Division Output: 3.3333333333333335
double remainder = a % c; // Modulus Output: 1.0

// Using comparison operators
bool isEqual = (a == b); // Equality
bool isNotEqual = (a != b); // Inequality
bool isGreater = (a > b); // Greater than
bool isLess = (a < b); // Less than
/// void main() {
///   print(isEqual); // Output: false
///   print(isNotEqual); // Output: true
///   print(isGreater); // Output: true
///   print(isLess); // Output: false
/// }

// Using logical operators
bool isTrue = true;
bool isFalse = false;
bool andResult = isTrue && isFalse; // Logical AND
bool orResult = isTrue || isFalse; // Logical OR
bool notResult = !isTrue; // Logical NOT
