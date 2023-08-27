import 'shape.dart';

class Triangle extends Shape implements Drawable{
  double? b=2;
  double? h=10;
  double? c=20;
@override
  area() {
    a = 0.5 * b! * h!;
    print(a);
  }

  @override
  parameter() {
    p = a! + b! + c!;
    print(p);
  }
  
  @override
  draw() {
    print("Traingle class");
  }
}