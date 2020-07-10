typedef ManyOperation(int firstNo , int secondNo); //function signature  
Add(int firstNo,int second){ 
   //print("Add result is ${firstNo+second}"); 
   return firstNo + second;
} 
Subtract(int firstNo,int second){ 
   print("Subtract result is ${firstNo-second}"); 
}
Divide(int firstNo,int second){ 
   print("Divide result is ${firstNo/second}"); 
}  
Calculator(int a, int b, ManyOperation oper){ 
   print("Inside calculator"); 
   oper(a,b); 
}  
void main(){ 
   ManyOperation oper = Add; 
   print(oper(10,20)); 
 
   oper = Subtract; 
   oper(30,20); 
   oper = Divide; 
   oper(50,5); 
}