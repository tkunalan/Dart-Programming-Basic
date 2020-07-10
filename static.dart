class Vehicle{
   static int modelNo = 1000;
  
    static int getModelNumber(){
      return modelNo;
    }
  
}


void main(){
  
  //Vehicle v = new Vehicle(300);
  //print(v.maxSpeed());
  
  Vehicle.modelNo = 3000;
  print(Vehicle.getModelNumber());
  
 
  
 }
