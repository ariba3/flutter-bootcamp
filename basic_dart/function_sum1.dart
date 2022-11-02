import 'dart:io';

void main(){

  // var c = int.parse(stdin.readLineSync()!);
  // var d = int.parse(stdin.readLineSync()!);
  var add2 = add(
    b : int.parse(stdin.readLineSync()!) ,
    a : int.parse(stdin.readLineSync()!) ,
//    String s : stdin.readLineSync(), not successful experiment
    // b : c , not necessary, we can directly take input
    // a : d , not necessary, we can directly take input
  );
  print(add2);
}
 add({
/* use this when any perimeter are needed
parameter parenthesis ar vitore assign kore dilam
ate kore parameter ar nam dore dore value assign korte parbo
*/
  required int a ,
  required int b,
 // required String s,
})
{
  return a +b ;
 // return s;
}