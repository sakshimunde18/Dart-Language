//all named args
void SayHello1({String?fname='abc',required String? lname}){
  print('Hello $fname,$lname');
  void main(){
    //sayHello();gives error
    SayHello1(lname: 'aaaa');
    SayHello1(lname: 'qqq',fname: 'www');
  }
}