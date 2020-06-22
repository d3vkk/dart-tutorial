int sum(List<int> numbers){
    int i = 0;
    int sum = 0;
    //while loop
    while (i < numbers.length) {
        sum += numbers[i];
        i++;
    }

    return sum;
}
void main(){
    final numbers = [1,2,3,4];
    print(sum(numbers));

    //shorter version
    print(sum([1,2,3,4]));
}
