// Simple list of fruits
List<String> fruits = ["Apple", "Banana", "Cherry", "Date", "Elderberry"];

// Add a fruit to the list
fruits.add("Fig");
// or you can use the addFruit function
void addFruit(String fruit) {
  fruits.add(fruit);
} 

// Remove a fruit from the list
fruits.remove("Banana");
// or you can use the removeFruit function
void removeFruit(String fruit) {
  fruits.remove(fruit);
} 