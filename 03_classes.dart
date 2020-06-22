//Declare class
// or in this case, a superclass
// because of the inheritance
class Person {
    //'var' keyword cannot be used here
    String firstName;
    final String secondName;
    int age;
    double height;

    //constructor
    Person({
        this.firstName,
        this.secondName,
        this.age,
        this.height,
    });

    //Declaring methods(or functions in classes)
    String introduction() {
        return "Hello, I'm $firstName. I am $age years old. I am $height inches tall.";
    }

    void fullName()=> print("$firstName $secondName");
}

class Employee extends Person{
    /*
        Inheritance:
        This is a subclass that inherits variables
        and functions from superclass 'Person'
    */
    final String taxcode;
    final int salary;

    /*
        super constructor:
        used to inherit variables and functions
        from the superclass
    */
    Employee({
        String firstName,
        final String secondName,
        this.taxcode,
        this.salary,
    }) : super(firstName: firstName, secondName: secondName);

}

void main() {
    //create object
    final p = new Person(firstName: 'Mark', secondName: 'Pali', age: 40, height: 5.8);

    //Note that all the object variables can be changed
    // except the 'final' ones
    p.firstName = "Peter";

    //accessing class variables
    print(p.firstName);

    //calling method
    print(p.introduction());

    //Inheritance
    final e = Employee(firstName: 'Mark', secondName: 'Pali',taxcode: 'CF10', salary: 300000);

    //calling method in superclass 'Person'
    e.fullName();

}
