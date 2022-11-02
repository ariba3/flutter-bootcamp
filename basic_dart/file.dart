import 'dart:io';

void main(){
  print("enter data: ");

  String? data = stdin.readLineSync();

  File f = File("my_file.txt");
// /* write
//   in this every time it run,
//   it will override old data
//   and replace it with new input
//  */
//   if (data != null ){
//     f.writeAsStringSync(data);
//   }

if(data != null){
  // append mood for stoping overriding old input/data
  f.writeAsStringSync("\n $data ", mode: FileMode.append );
}



}