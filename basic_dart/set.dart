//set supports oher functions like lsit

// void main(){
//   // set defined in curly bracket {}
//   //list in third bracket []
//   var name ={
//     'a', 'b','a',
//     //Two elements in a set literal shouldn't be equal in set.
// };
// // print uniquely
//   print(name);
// }

void main(){
  // adding two set
  var name =<String>{ };
  name.add('c');
  name.add('d');

  var set2 = <String>{'a','b',...name};
// print uniquely
  print(set2);



}