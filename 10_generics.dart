/*
    Generics/Type Annotations are used to improve static typing
    and provide self-documenting code
*/

//when used on return types of functions
List<int> getPrimeNumbers() =>[2, 3, 5, 7];

void main() {
    //when used on lists and maps
    /*
        'var primeNumbers = List();' is the equivalent
        of 'var primeNumbers = [];'

        '<int>' tells the compiler that it should
        only be integers in the list
    */
    var primeNumbers = List<int>();
    primeNumbers.addAll([2, 3, 5, 7]);
    print(primeNumbers);

    //'<String, dynamic>' tells the compiler that the keys should
    //be strings and the values can be any type
    var person = <String, dynamic>{
        'name': 'Mark',
        'age': 40,
        'height': 5.8,
    };
    print(person);

    //calling function
    print(getPrimeNumbers());
}
