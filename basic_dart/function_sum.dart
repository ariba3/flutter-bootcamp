
//return_type name_of_function(perimeter ->optional ){
// define the body
// return value;
// }
import 'dart:io';


//creating function
int count(int a, int b){

  int sum =0;
  sum= a+b;
  // $a $b $sum is used
  // print("sum of $a & $b is : $sum ");
  return sum ;
}


main(){
  print("enter 2 numbers: ");
  var c = int.parse(stdin.readLineSync()!);
  var d = int.parse(stdin.readLineSync()!);
   //calling
  int result = count(c,d );
 // print(result);
  // $c $d $result is used
  print("sum of $c & $d is : $result ");
  // print(count()); can be print in either way
}

