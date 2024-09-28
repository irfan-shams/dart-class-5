void main() {
  // 1
  // greet("Alice", 25);
  // greet("Bob", 30);

  // 2
  greet(name: "Alice", age: 25, country: "Wonderland");
  greet(name: "Bob", age: 30, country: "Builder");

  // 3
  // greet();
  // greet(name: "Eve", age: 18);

  // 4
  // greet(name: "Frank");
  // greet(); // Uncommenting this line would result in a compilation error.

  // 5
  // greet("Charlie");
  // greet("Alice", 18);
  // greet("David", 35);
}

// 1. Positional parameters
// void greet(String name, int age) {
//   print("Hello, $name! You are $age years old.");
// }

// 2. Named parameters
void greet({String? name, int? age, String? country}) {
  print("Hello, $name! You are $age years old from $country.");
}

// 3. Named parameters with default values
// void greet({String name = "Guest", int age = 25, String country = "Unknown"}) {
//   print("Hello, $name! You are $age years old from $country.");
// }

// 4. Named parameters with required values
// void greet({required String name, int age = 25, String country = "Unknown"}) {
//   print("Hello, $name! You are $age years old from $country.");
// }

// 5. Optional positional parameters
// void greet(String name, [int age = 25]) {
//   // print("Hello, $name! You are ${age ?? 'unknown'} years old.");
//   print("Hello, $name! You are $age years old.");
// }
