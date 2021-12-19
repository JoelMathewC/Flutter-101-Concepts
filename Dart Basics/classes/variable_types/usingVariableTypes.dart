import 'variableTypes.dart';

void main() {
  Student s = Student("Joel", 19, 6);
  //print(s._cgpa); -> this is not recognized and does not work

  print(s.getCgpa());

  s.changeCgpa(8);
  print(s.getCgpa());
}
