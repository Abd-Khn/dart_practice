void main() {

  printCars("Toyota", name3: "Suzuki", name2: "Honda" );
  print("");

  printCountries("USA", "Pakistan", "Canada");  // You can skip the Optional Positional Parameters

}

// Required Parameters
void printCars(String name1, {String? name2, String? name3}) {

  print("Name 1 is $name1");
  print("Name 2 is $name2");
  print("Name 3 is $name3");
}

// Optional Positional Parameters
void printCountries(String name1, [String? name2, String? name3]) {

  print("Name 1 is $name1");
  print("Name 2 is $name2");
  print("Name 3 is $name3");
}