import 'dart:io';

void main(){
  print("enter your marks: ");

  String? marks1 = stdin.readLineSync();
  double marks2 = double.parse(marks1 ?? '0');

  if( marks2 == 100 && marks2 >= 80 ){
    print("you got A+");
  }
  else if(marks2 <= 79 && marks2 >= 70){
    print("you got A");
  }
  else if(marks2 <= 69 && marks2 >= 60){
    print("you got A-");
  }
  else{
    print("you got F");
  }
}