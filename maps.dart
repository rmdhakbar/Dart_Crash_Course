void main(List<String> args) {
  // Maps! key/value pairs
  var toppings = {"John":"Pepperoni", "Mary":"Mushrooms"};
  print(toppings);
  print(toppings["John"]);

  // Show values
  print(toppings.values);

  // Show keys
  print(toppings.keys);

  // Show length
  print(toppings.length);

  // Add something
  toppings["Bob"]="Sausage";
  print(toppings);

  // Add manythings
  toppings.addAll({"Tina":"Bacon","Steve":"Pinnaple"});
  print(toppings);

  // Remove something
  toppings.remove("Mary");
  print(toppings);

  // Remove Everything
  toppings.clear();
  print(toppings);
}