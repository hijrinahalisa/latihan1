class Shape {
  int getCorner() {
    return 0;
  }
}

class Rectangle extends Shape {
  int getCorner() {
    return 4;
  }

  //this untuk mengakses objek pada saat ini
  //super untuk mengakses parent dari si objek pada saat ini
  int getParentCorner() {
    return super.getCorner();
  }
}

void main() {
  //Mengakses Super Keyword
  var rectangle = Rectangle();
  print(rectangle.getCorner());
  print(rectangle.getParentCorner());
}
