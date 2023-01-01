//all named args
import 'function.dart';

void SayHello1({String? fname='abc',String?lname='xyz'}){
  print('Hello $fname,$lname');
}
void main(){
  SayHello1();
  SayHello1(fname: 'aaaa');
  SayHello1(lname: 'qqq',fname: 'www');
}