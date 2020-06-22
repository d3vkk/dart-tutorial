void introduction(String firstName, int age, double height) {
    /*
        Declaring a function and its parameters

        void introduction(String firstName, int age, double height){
        "void" - return value
        "introduction" - name of function

        The types of the parameters are also declared
    */
    print("Hello, I'm $firstName. I am $age years old. I am $height inches tall.");
}

String returnIntroduction(String firstName, int age, [double height = 5.4]) {
    /*
        Note that we have also made the 'height' parameter optional
        by placing it square brackets
        We have also inserted a default value of 5.4
        which it takes if the parameter isn't given
    */
    return "Hello, I'm $firstName. I am $age years old. I am $height inches tall.";
}

//Parameters can also be passed in by name
String namedIntroduction({String firstName, int age, double height = 5.4}) {
    return "Hello, I'm $firstName. I am $age years old. I am $height inches tall.";
}

/*
    Arrow functions can also be used just like in ES6 Javascript
    But only for functions with one statement
    The 'return' keyword is implied
*/
String arrowFunction({String firstName, int age, double height = 5.4}) => "Hello, I'm $firstName. I am $age years old. I am $height inches tall.";

void main() {
    var firstName = 'Mark';
    int age = 40;
    double height = 5.8;

    //Calling a function
    introduction(firstName, age, height);

    //Getting a return value
    final person1 = returnIntroduction("Rachel", 65);
    print(person1);

    final person2 = namedIntroduction(firstName: "Bob", age: 5, height: 3.3);
    print(person2);

    final person3 = arrowFunction(firstName: "Bob", age: 5, height: 3.3);
    print(person3);
}
