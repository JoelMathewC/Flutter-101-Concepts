//Classes
//Private variables have file level privacy unlike other programming languages where private variables have class level privacy

class Student {
  //class variables - Public and Private Variables
  //Public Variables
  String name;
  int age;

  //Private variables: You make a variable private by prepending a '_'
  double _cgpa;

  //Constructor
  Student(this.name, this.age, this._cgpa);

  double getCgpa() {
    return this._cgpa;
  }

  void changeCgpa(double cgpa) {
    this._cgpa = cgpa;
  }
}

void main() {
  Student s1 = Student("Raju", 2, 9.2);

  print(s1);
  print(s1.name);
  print(s1._cgpa); //This works
}
