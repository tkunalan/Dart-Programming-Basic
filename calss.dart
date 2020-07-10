class Vehicle{
   int _maxSpeed = 90; // This is private 
  
  Vehicle(){
    
  }
  
  Vehicle.overloadedContructor(int speed){
    _maxSpeed = speed;
  }
  
  Vehicle.myConst(int speed){
    _maxSpeed = speed;
  }
  
  void drive(){
    print("Let's drive");
  }
}
void main(){
  
  Vehicle v = new Vehicle();
  v.drive();
  print(v._maxSpeed);
  
  Vehicle v1 = new Vehicle.overloadedContructor(90);
   v1.drive();
  print(v1._maxSpeed);
  
 }

//https://stackoverflow.com/questions/49691163/dart-multiple-constructors