void main(List<String> args) {
  // Functions
  myFunc(String name1, {name2 = "Friends"}) {
    return "Hello $name1 And $name2";
  }

  var thing = myFunc("John", name2: "Bill");

  print(thing);
}
