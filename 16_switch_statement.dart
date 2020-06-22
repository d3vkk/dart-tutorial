enum NetworkError {
    badURL,
    timeout,
    resourceNotAvailable,
}

void showError(NetworkError error){
  //switch statement
  switch (error) {
    case NetworkError.badURL:
        print('bad URL');
        break;
    case NetworkError.timeout:
        print('timeout');
        break;
    case NetworkError.resourceNotAvailable:
        print('resource Not Available');
        break;
  }
}

void main(){
    showError(NetworkError.timeout);
}
