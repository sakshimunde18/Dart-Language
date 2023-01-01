import 'dart:io';
void main(){
  String? n;
  int x;
  print('enter name');
  n=stdin.readLineSync();
  x=int.parse(n!);
  print(x*x);
}