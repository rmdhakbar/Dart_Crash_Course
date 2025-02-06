import '';

void main(List<String> args) {
  // Convert String, Int, Double
  // String to Int
  var a,b,c;
  a = 40;
  b = "2";
  c = a + int.parse(b);
  print("$a + $b = $c");

  // String to Double
  var d,e,f;
  d = 40;
  e = "0.1";
  f = d + double.parse(e);
  print("$d + $e = $f");

  // Int to String
  var g,h,i;
  g = 40;
  h = "2";
  i = g.toString() + h;
  print(i);
}