/*
    An enumeration or enum is a class used to
    represent a fixed number of constant values
    It is like the combination of an  list/array and a class
*/
//declaring an enum
enum NetworkError {
    badURL,
    timeout,
    resourceNotAvailable,
}

//declaring a function to use an enum
void showError(NetworkError error){
    if (error == NetworkError.badURL) {
        print('bad URL');
    } else if (error == NetworkError.timeout) {
        print('timeout');
    } else if (error == NetworkError.resourceNotAvailable) {
        print('resource Not Available');
    }
}

void main(){
    //calling the function
    showError(NetworkError.timeout);
}
