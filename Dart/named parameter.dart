//positional args
void SayHello(String fname,String lname){
  print('hello $fname,$lname');
}
//all named args
void SayHello1({String? fname,String?lname}){
  print('Hello $fname,$lname');
}
//1 positional and one named
void SayHello2(String fname,{String?lname}){
  print('Hello $fname,$lname');
}
void main(){
  SayHello('abc', 'xyz');
  SayHello1(lname: 'xyz',fname: 'abc');
  SayHello1(lname: 'xyz');
  SayHello2('abc',lname:'xyz');
}