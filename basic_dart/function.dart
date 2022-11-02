
//return_type name_of_function(perimeter ->optional ){
// define the body
// return value;
// }
import 'dart:io';
int count(){
  int sum =0;
  print("enter : ");
  var s = int.parse(stdin.readLineSync()!);
  for(int i = 1; i<= s ; i++) {
    print("enter test: ");
    var s1 = int.parse(stdin.readLineSync()!);
    sum+=s1;
    ; }
  return sum ;
}

main(){
  int result = count();
  print(result);
 // print(count()); can be print in either way
}

