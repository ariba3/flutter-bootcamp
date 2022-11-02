import 'dart:io';

void main(){
  String? d = stdin.readLineSync();

  try {
    int input = int.parse(d!);
    print(input);
  }
  /* ussed for showing what type of exception we are facing
  such as network exception, formate excdption etc
  us "on" before writing exception name
   */
  on FormatException catch (exception){
    print("you got formate exception ");
  }
  catch(exception) {
    print("please enter correct value ");
  }
  // this is executed at the very last
  finally {
    print("this is final block ");
  }
}