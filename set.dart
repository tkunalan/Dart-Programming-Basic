void main(){
  
  Set mySet = new Set();
  
  mySet.add(10);
  mySet.add(20);
  mySet.add(30);
  mySet.add(40);
  mySet.add(50);
  mySet.add(60);
  mySet.add(70);
  mySet.add(80);
  mySet.add(90);
  mySet.add(10); // NOT ADD, because unique collection
  
  mySet.forEach((val){
    print(val);
  });
  
  //---------------------------------------------------------

  Set mySet2 = new Set.from([1,2,3,4,5,5]);
  
  mySet2.forEach((val)=> print(val)); // 1 2 3 4 5
  
    
}