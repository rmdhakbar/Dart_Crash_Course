void main(List<String> args) {
  // Creat Person Class
  Person p1 = Person();
  
  // Add data
  // p1.addData("John", "Male", 44);
  p1.name = "John";
  p1.sex = "Male";
  p1.age = 41;
  p1.showData();
}

class Person {
  String? name, sex;
  int? age;

  // Method
  void addData(String name, sex, int age) {
    this.name = name;
    this.sex = sex;
    this.age = age;
  }

  // method
  void showData() {
    print(
        "The person name is $name, they are $sex, and they are $age years old.");
  }
}
