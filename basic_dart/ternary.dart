import 'dart:io';

void main()
{
  print("enter the number: ");

  String? num1 = stdin.readLineSync();
  int num = int.parse(num1 ?? '0');

  print(num%2 == 0 &&  num != 0 ? "yesss!! $num is even" : "its odd but no worries!");

}

/*
The conditional (ternary) operator is the only JavaScript operator
that takes three operands: a condition followed by a question mark ( ? ),
then an expression to execute if the condition is truthy followed by a colon ( : ),
and finally the expression to execute if the condition is falsy.
*/

/*
better for writing small message/single statement such as single line
but for multiple statement such as compere, maximum, minimum
use if else
 */