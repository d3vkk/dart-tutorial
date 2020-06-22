int sum(List<int> numbers){
    /*
        fold() and is the equivalent
        of reduce() in ES6 Javascript

        It recursively combines the values of a list/map
        into one single value. In a way it 'reduces' a list to one value

        numbers.fold(0, (sum, number) => sum + number);
        "0" - initial value, equivalent of for(int i = 0 ....)
        in a for loop
        "(sum, number) =>" - function that passes in parameters:
        sum and names an item in the list as 'number'
        "sum + number" - the body of the function
    */
    return numbers.fold(0, (sum, number) => sum + number);
}

//shorter version
int sumShorter(List<int> numbers) => numbers.fold(0, (sum, number) => sum + number);

void main(){
    final numbers = [1,2,3,4];
    print(sum(numbers));

    //shorter version
    print(sumShorter([1,2,3,4]));
}
