void main(){
  var m1={1:'A',2:'B','C':3,1:'XYZ'};
  print(m1);
  //keys
  print("print All keys....");
  Iterable<Object>mkeys;
  mkeys=m1.keys;
  for(var K in mkeys){
    print(K);
  }
  print("All values...");
  //values
  Iterable<Object>mvalues;
  mvalues=m1.values;
  for(var element in mvalues){
    print(element);
  }
  //items(key+values)
  print("All key+value");
  Iterable<MapEntry<Object,Object>>items;
  items=m1.entries;
  for(var it in items){
    print('${it.key},${it.value}');
  }
}