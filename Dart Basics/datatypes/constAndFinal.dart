//More on datatypes

void main() {
  const int a = 1;
  //a = 2; -> this would be an error

  // this is not possible const keywords have to be initialized
  //const int b;

  final int c = 1;
  //c = 2; -> this would be an error

  final int d;
  d = 2; //this works fine. This is the difference between const and final
}
