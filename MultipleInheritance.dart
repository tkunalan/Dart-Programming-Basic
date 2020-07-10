class Vehicle{
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
  
 
}

class Car extends Vehicle{
  
  Car(int maxSpeed) : super(maxSpeed);
  
  String get name{
    return 'Car';
  }
}

class BMW extends Car{
  BMW(int maxSpeed) : super(maxSpeed);
  void hello(){
    print('Hello........');
  }
}

void main(){
  
  //Vehicle v = new Vehicle(300);
  //print(v.maxSpeed());
  
  BMW c = new BMW(800);
  print(c.name);

  print(c.maxSpeed);
  
 }
