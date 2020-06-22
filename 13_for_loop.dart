int sum(List<int> numbers){
    int sum = 0;
    //for loop
    // for (var i = 0; i < numbers.length; i++) {
    //     sum += numbers[i];
    // }

    //for in loop
    for (int number in numbers) {
        sum += number;
    }

    return sum;
}
void main(){
    final numbers = [1,2,3,4];
    print(sum(numbers));

    //shorter version
    print(sum([1,2,3,4]));
}
