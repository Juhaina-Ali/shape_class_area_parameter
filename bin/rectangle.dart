import 'shape.dart';

class Rectangle extends Shape implements Drawable{
  double? h=30;
  double? w=6;
  @override
  area() {
    a = w! * h!;
    print(a);
  }

  @override
  parameter() {
    p = 2 * (w! * h!);
    print(p);
  }
  
  @override
  draw() {
    print("Rectangle class");
  }
}