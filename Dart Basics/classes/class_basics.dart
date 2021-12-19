//Classes

class Point {
  int x;
  int y;

  //Constructor Type 1
  Point(this.x, this.y);

  //define functions
  void printCoordinate() {
    print("(" + x.toString() + "," + y.toString() + ")");
  }
}

void main() {
  Point p = Point(1, 2);

  print(p.x);
  print(p.y);
  print("\n");
  p.printCoordinate();
}
