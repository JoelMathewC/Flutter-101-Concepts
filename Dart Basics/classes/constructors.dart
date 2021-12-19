//Classes

class Student1 {
  String name;
  int age;

  //Constructor Type 1: class constructors
  Student1(this.name, this.age);
}

class Student2 {
  String name;
  int age;

  //Constructor Type 2: Named Parameters
  Student2({required this.name, this.age = 0});
}

void main() {
  Student1 s1 = Student1("Raju", 21);

  print("S1");
  print(s1);
  print(s1.name);
  print(s1.age);
  print("\n");

  Student2 s2 = Student2(name: "Tom", age: 24);

  print("S2");
  print(s2);
  print(s2.name);
  print(s2.age);
  print("\n");

  Student2 s3 = Student2(name: "Hilton");

  print("S3");
  print(s3);
  print(s3.name);
  print(s3.age);
  print("\n");
}
