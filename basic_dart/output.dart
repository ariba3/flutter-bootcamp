import 'dart:io';

void main() {
  String? datain = stdin.readLineSync();

  int dataout = int.parse(datain ?? '0');

  // var a = int.parse(stdin.readLineSync()!);

  // var a1 = int.parse(stdin.readLineSync()!);
 
  // var r = a + a1;

  print(dataout+2);
}