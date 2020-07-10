import 'dart:collection';

void main(){
  Queue q = new Queue();
  q.add(1);
  q.add('1');
  
  q.addFirst(6);
  q.addLast(10);
  
  q.forEach((val){
    
    print(val);
    
  });
  
}