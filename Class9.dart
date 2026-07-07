class Shape {
  void draw() {
    print("Drawing a shape.");
  }
}

class Circle extends Shape {
  void drawCircle() {
    print("Drawing a small circle.");
  }
}

class Rectangle extends Shape {
  void drawRectangle() {
    print("Drawing a large rectangle.");
  }
}

abstract class Vehicle {
  void startEngine();
}

class Car extends Vehicle {
  void startEngine() {
    print("Car engine is now running.");
  }
}

void main() {
  Circle myCircle = Circle();
  myCircle.drawCircle();

  Rectangle myRectangle = Rectangle();
  myRectangle.drawRectangle();

  Car myCar = Car();
  myCar.startEngine();
}
