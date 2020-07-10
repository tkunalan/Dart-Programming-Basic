class MyClass{
  // This is object variable or instance variable.
  var status = 0;
  // This is class variable.
  static var staticStatus = 0;
  
  printStatus(){
    status++;
    staticStatus++;
    
    print('status $status');
    print('staticStatus $staticStatus');
  }
  
}
​
void main(){
  
  print('Object of my');
  
  MyClass my = new MyClass();
  my.printStatus();
  my.printStatus();
  my.printStatus();
  
  print('Object of my2');
  
  MyClass my2 = new MyClass();
  my2.printStatus();
  my2.printStatus();
  my2.printStatus();
    
}

/*
Console
--------------
Object of my
status 1
staticStatus 1
status 2
staticStatus 2
status 3
staticStatus 3

Object of my2
status 1
staticStatus 4
status 2
staticStatus 5
status 3
staticStatus 6
*/