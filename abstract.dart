abstract class Vehicle{
   int _maxSpeed = 100;
   int _speed = 0;
  
   Vehicle(int maxSpeed){
     this._maxSpeed = maxSpeed;
   }
    
   int get maxSpeed{
     return _maxSpeed;
   }
  
   // setters 
   set setSpeed(int speed){
     this._maxSpeed =  speed;
   }
  
   // getters
   int get speed{
     return _speed;
   }
  
   void drive(){
     print("Let's drive...");
   }
 
}

class Car extends Vehicle{
  
  Car(int maxSpeed) : super(maxSpeed);
  
  String get name{
    return 'Car';
  }
  
  @override
  void drive(){
     print("Let's drive car...");
   }
}
void main(){
  
  // Error: The class 'Vehicle' is abstract and can't be instantiated.
  Vehicle v = new Vehicle(300);
  
  
  Car c = new Car(300);
  print(c.name);

  print(c.maxSpeed);
  c.drive();

  
 }
