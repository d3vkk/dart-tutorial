import 'dart:math';

/*
    Computed Properties are variables whose value
    is computed/calculated rather than stored
*/
abstract class Shape{
    //declaring a computed property
    double get area;
}

class Square implements Shape{
    double width;
    Square({this.width});

    //using a computed property
    double get area => (width * width);
}

class Circle implements Shape{
    double radius;
    Circle({this.radius});

    //using a computed property
    double get area => (pi * radius * radius);
}

void printArea(Shape getshape){
    //'outputting' a computed property
    print(getshape.area);
}

void main(){
    final sq  = Square(width: 5);
    printArea(sq);

    final c  = Circle(radius: 7);
    printArea(c);
}
