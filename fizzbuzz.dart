void main(List<String> args) {
  var num = 100;

  for (int i = 1; i<=num ; i++) {
    if (i % 3 == 0 && i % 5 == 0) {
      print("$i + FizzBuzz");
    }
    else if (i % 3 == 0){
      print("$i + Fizz");
    }
    else if (i % 5 == 0){
      print("$i + Buzz");
    }
    else{
      print(i);
    }
  }
}