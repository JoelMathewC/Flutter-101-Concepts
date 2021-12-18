//Classes

class Student{
  String name;
  int year;
  double cgpa;
  Student({required this.name,required this.year,this.cgpa = 0});
}

void main(){
  
  Student s1 = Student(name: "Raju",year: 2,cgpa: 9.2);
  Student s2 = Student(name: "Leo",year: 2);
  
  print(s1);
  print(s2.name);
  print(s2.cgpa);
  
  
}
