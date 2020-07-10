void main(){
    var name = 'kuna';
    var age = '27';

    print('I am $name, $age years old.');

    final num = getNum(); // It works
    const num1 = getNum(); // It wont work, 
    // const num2 = 2; // It works,
}

int getNum(){
    return 1;
}