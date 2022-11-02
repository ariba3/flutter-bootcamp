import 'dart:io';

void main()
{
  print("enter the number: ");

  String? num1 = stdin.readLineSync();

  //int num = int.parse(num1!); not recommended
  int num = int.parse(num1 ?? '0'); // better to write null in this way
  if(num%2 == 0)
  {
    print("yesss!! $num is even");
  }
  else
  {
    print("its odd but no worries!");
  }
}