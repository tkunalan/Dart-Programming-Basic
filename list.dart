void main(){
    // Fixed size list
    var list = new List(5);
    // var list = [1,2,3,4,5];
  
    list[0] = 1;
    list[1] = 2;
    list[2] = 3;
    list[3] = 4;
    list[4] = 5;

    print(list);
  
    for(var i in list){
      print(i);
    }

    // -----------------------------------------------
    
    var list2 = new List();

    list2.add(6);
    list2.add(7);
    list2.add(8);
    list2.add(9);
    list2.add(10);
  
    print(list2);
  
    for(var i in list2){
      print(i);
    }
    
    
}