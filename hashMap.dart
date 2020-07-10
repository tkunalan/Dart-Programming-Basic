import 'dart:collection';

void main(){
  var hash = new HashMap();
  
  hash[0] = 10;
  hash['0'] = '20';
  
  //print(hash);
 
  hash.forEach((k,v){
    print('key ${k} value ${v}');
  });
}