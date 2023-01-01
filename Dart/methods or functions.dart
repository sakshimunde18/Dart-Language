void main(){
  var s1='Hello World';
  //properties
  //giveslength of string
  print(s1.length);
  print(s1.isEmpty);
  print(s1.isNotEmpty);
  //**************methods**************** */
  //codeUnitAt
  print(s1.codeUnitAt(0));
  //startsWith
  print(s1.startsWith('H'));
  print(s1.startsWith('he'));
  print(s1.startsWith('Hel'));
  //endWith
  print(s1.endsWith('rld'));
  print(s1.endsWith('Wor'));
  //indexOf()
  print(s1.indexOf('l'));
  print(s1.lastIndexOf('l'));
  int x=s1.indexOf('l');
  int y=s1.indexOf('l',x+1);
  print(y);
  print(s1.padLeft(50,'*'));
  print(s1.padRight(50,'*'));
  print(s1.replaceAll('l','L'));
  //'Hello World';
  var s2=s1.substring(2);
  print(s2);
  s2=s1.substring(2,7);
  print(s2);
  //split
  var s4='This is demo';
  var arr=s4.split('');
  print(arr);
  s4="a,b,c,df,g,h";
  arr=s4.split(',');
  print(arr);
  //trim
  var s5="hello";
  var s6="hello";
  if(s5==s6.trim()){
    print('Equals');
  }else{
    print('Not equals');
  }
  //access by using indexing
  //print(s1[0]);
  for(int i=0;i<s1.length;i++){
    print(s1[i]);
  }
  }
  
