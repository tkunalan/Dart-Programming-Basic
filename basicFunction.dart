void main() {
  //myBasicFunction();
  //add(3,8);
  //add1(4,num2:8,num3:6);
  //add2(8);
  //add3(4,num2:8);
  
  int result = add4(3,9);
  print(result);

}

 void myBasicFunction(){
  print('hi, from basic function');
}


void add(int num1, int num2){
  print(num1+num2);
}

// Function Optional Named Parameter
void add1(int num,{int num2, int num3}){
  print(num); 
   print(num2);
  print(num3); 

}

//Function Optional Positional Parameter
void add2(int num,[int num2]){
    print(num); // 8
   print(num2); // null

}

// Function Optional Parameters with Default Values
void add3(int num,{int num2, int num3:66}){
  print(num); // 4
   print(num2); // 8
  print(num3); // 66

}

//Function Return Values - Dart Programming
int add4(int num1, int num2){
  return num1 + num2;
}


int factorial(int num){

  if(num <= 0){
    return 1;
  }else{
    int result = num * factorial(num - 1);
    return result;
  }

}

// Lambda Function
 fun() => print('hi');

  String fun1() => 'hello';

  var v = () => 7*9;
  // v() // 63

  var v = () { 
    return  7*9;
 };