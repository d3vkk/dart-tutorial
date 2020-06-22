void main() {
    //variable declaration
    //the 'var' keyword is acceptable
    // and may be used when a value to be received is unknown
    var firstName = 'Mark';
    //For static type variable declaration
    String secondName = 'Pali';
    int age = 40;
    double height = 5.8;
    bool married = true;
    //equivalent of a constant
    final nationality = "Mauritanian";
    //dynamic can have the value and type of value changed
    // like from an int to a string
    dynamic money=100;

    //String concatenation/interpolation
    print("Hello, I'm $firstName $secondName, I am $age years old. I am a $nationality. I have $money");

    //reassigning values
    height = 6.0;
    money = '100 dollars';
    print("I am $height inches tall and I have $money ");

    //Getting the length of a variable
    print("My name has ${firstName.length} letters. My marriage status is $married");

}
