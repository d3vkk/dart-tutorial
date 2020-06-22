//how to import your own files
import '05_abstractclass.dart';

void printArea(Shape getshape){
    /*
        An interface is a function that uses an abstract class

        void printArea(Shape getshape){
        "Shape" - name of abstract class
        "getshape" - parameter being passed in
    */
    print(getshape.area());
}

void main(){
    final sq  = Square(width: 5);
    printArea(sq);

    final c  = Circle(radius: 7);
    printArea(c);
}
