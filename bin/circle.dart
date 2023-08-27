import 'shape.dart';
class Circle extends Shape implements Drawable{
double? r=100.0;
  @override
  area() {
    a = 3.14 * r!;
    print(a);
  }

  @override
  parameter() {
    p = 2 * r! * 3.14;
    print(p);
  }
  
  @override
  draw() {
    print("Circle class");
  }

}