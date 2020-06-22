/*
    Object class (Not to be confused with an 'object')
    is an inbuilt class in Dart from which you create your own classes.

    And just like any class it has its own methods
    and properties (also known as variables)

*/

class Person {
    String firstName;
    Person({
        this.firstName,
    });

    //to override the toString() method
    @override //just an identifier
    String toString() => 'Overriden by $firstName';
}

class Employee extends Person{
    String taxcode;
    Employee({
        String firstName,
        this.taxcode,
    }) : super(firstName: firstName);

    //to override the toString() method again
    //Note also, the use of 'super' keyword
    // to use variables and functions from superclass
    @override
    String toString() => '${super.toString()} of $taxcode';
}

void main(){
    final p = new Person(firstName: 'Amos');

    // e.g. toString() method returns a string representation
    // of the object
    // print(p.toString()); //Instance of 'Person'

    //When overriden
    print(p.toString());

    //When overriden again
    final e = new Employee(firstName: 'Amos',taxcode: '48BFV');
    print(e.toString());

    //can also be written as this
    // because toString() is called automatically
    // since it's a method of Object class
    print(e);
}
