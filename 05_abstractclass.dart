//how to import Dart libraries
import 'dart:math';

abstract class Shape{
    /*
        An abstract class is a template which can
        be used in other classes

        All its variables and functions must also
        be declared in the classes that use it

        It cannot be used to create an object
    */
    double area();
}

class Square implements Shape{
    double width;
    Square({this.width});

    //declaring function of an abstract class
    double area() => (width * width);
}

class Circle implements Shape{
    double radius;
    Circle({this.radius});

    //declaring function of an abstract class
    double area() => (pi * radius * radius);
}

void main(){
    final sq  = Square(width: 5);
    print(sq.area());

    final c  = Circle(radius: 7);
    print(c.area());
}
