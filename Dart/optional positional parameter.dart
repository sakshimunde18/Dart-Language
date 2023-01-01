//all named args
void SayHello(String fname,[String lname='xyz']){
  print('Hello $fname,$lname');
}
void main(){
  SayHello('abc');
}