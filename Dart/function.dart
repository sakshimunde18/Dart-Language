void SayHello(){
  print('Hello World');
}
void SayHellowithName(String fname){
print('Hello $fname');
}
int add(int x,int y){
  int z;
  z=x+y;
  return z;
}
void main(){
  SayHello();
  SayHellowithName('abc');
  SayHellowithName('xyz');
  int a;
  a=add(100,200);
  print('Addition is $a');
}