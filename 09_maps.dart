void main(){
    /*
        A map is a collection of key,value pairs
        Equivalent of a Javascript Object in Javascript

        Maps should be preferred to store intermediate data in
        JSON format
        And not to model data as classes are better at that
    */
    var person ={
        'name': 'Mark',
        'age': 40,
        'height': 5.8,
    };
    print(person['name']);

    //adding to a map
    person['nationality'] = "Mauritanian";
    print(person['nationality']);

    var employee = {
        'taxcode': 'CF10',
        'salary': 300000,
    };
    //combining two maps
    person.addAll(employee);
    print(person['salary']);

    //Additional inbuilt map manipulation methods are available
}
