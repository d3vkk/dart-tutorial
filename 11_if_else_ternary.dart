void getOddEven(int value){
    //If else statement
    if (value % 2 == 0) {
        print('$value is an even number');
    } else {
        print('$value is an odd number');
    }
}

void main(){
    getOddEven(4);
    getOddEven(5);

    //Alternatively, using ternary operator
    // (condition) ? (if true, execute this) : (if false, execute this);
    int value = 5;
    final oddEven = (value % 2 == 0) ? '$value is an even number' : '$value is an odd number';
    print(oddEven);

    //shorter version
    print((value % 2 == 0) ? '$value is an even number' : '$value is an odd number');

}
