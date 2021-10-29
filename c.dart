 // If and else
 Max(int a,int b){
  if(a>b){print(a);}
  else if(a==b){print('Bu ikki son deng $a=b');}
  else{print(b);}
}
// for
var numbers=[];
 void Numbers(){
   for(int i=0; i<10;i++)
   {numbers.add(i); }
 }
// While
int a=1; 
int While(){
while (a<10) {
  print(a);
  a ++;
}
return a;
}
// Do while
void DoWhile(int c,int d ){
  do{
    c++;    
    print(c);
  }while (c!=d);;   }
// break and continue
void BreakContinue(){
  for(int i=1;i<=10;i++){
    if(i==4){ break; }
    print('i=$i');
  }
  for(int j=1;j<=10;j++){
    if(j==5){ continue; }
    print('j=$j');
  }
}
 void Switchs(int a){
   switch(a){
     case 1: print('one');break;
     case 2: print('two');break;
     case 3: print('three');break;
     case 4: print('four');break;
     case 5: print('five');break;
     case 6: print('six');break;
     case 7: print('seven');break;
     case 8: print('eight');break;
     case 9: print('nine');break;
     default: print('Enter a number from one to nine');
   }
 }
//  assert 
void Asserts(int a){ assert(a<10); print(a); }
 void main(){
  print(Max(3,5));
  Numbers();
  print(numbers);
   While();
   DoWhile(5, 7); 
   BreakContinue();
   Switchs(5);
   Asserts(4);
 }