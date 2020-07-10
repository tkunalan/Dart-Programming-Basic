abstract class Vehicle{
   int _maxSpeed;
   
  setMaxSpeed(int speed){
    _maxSpeed = speed;
  }
  
  int getMatSpeed(){
    return _maxSpeed;
  }
 
}

 class Car implements Vehicle{
  @override
  int _maxSpeed;

  @override
  int getMatSpeed() {
    // TODO: implement getMatSpeed
    return _maxSpeed;
    //throw UnimplementedError();
  }

  @override
  setMaxSpeed(int speed) {
    // TODO: implement setMaxSpeed
    _maxSpeed = speed;
    //throw UnimplementedError();
  }
 
 }
void main(){
 
  Car c = new Car();
  //c.max(99);
  c.setMaxSpeed(800);
  print(c.getMatSpeed());
  
  

  
 }
