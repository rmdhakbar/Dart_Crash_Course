void main(List<String> args) {
  // for loop
  var num = 5;
  for (var i = num; i >= 1; i--) {
    print(i);
  }

  // for in loop
  var names = ['John', 'Mary', 'David'];
  for (var name in names){
    print(name);
  }

  // while loop
  while(num >=1){
    print(num);
    num--;
  }
}
