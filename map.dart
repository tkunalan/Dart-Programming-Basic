void main(){
    var myMap = {'key1':'tk','key2':27};
    myMap['key3'] = 90;
    
    //print(myMap); // {key1: tk, key2: 27}
    //print(myMap['key1']); // tk
  
  myMap.forEach((key,value) {
    print(key);
    print(value);
  });
  
  //-------------------------------------------
  
  var myMap2 = new Map();
  
  myMap2['key1'] = 'hello';
  
  print(myMap2['key1']);
    
    
}