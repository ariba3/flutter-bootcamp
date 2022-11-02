import 'dart:io';

void main(){
  print("enter you number: ");
// sum of nth number
  String? num1 = stdin.readLineSync();
  int num2 = int.parse(num1 ?? '0');
  int sum =0;
  for(int i = 1 ; i <= num2 ; i++){
    sum+=i;
   // print("$i \n");
    //print(sum);
  }
 print("sum of $num2 is : $sum");
}
//print n number with given input
// enter: 2
// enter test 1  4  -> 5 will be the answer
// import 'dart:io';
// void  main(){
//   int sum =0;
//   print("enter : ");
//   var s = int.parse(stdin.readLineSync()!);
//   for(int i = 1; i<= s ; i++) {
//     print("enter test: ");
//     var s1 = int.parse(stdin.readLineSync()!);
//     sum+=s1;
//      ;}
//   print(sum);
// }