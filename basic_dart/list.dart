void main(){
  List<int> d = List.filled(5, 0);

  d[2]= 5;
  d[1]=1;
  
  d.forEach((element) {
    print(element);
  });

  List<String> dataList = ['data 7','data 0'];
  dataList.add('info 6');
 //dataList is working as pointer indicating 1st index
  //using "for" loop
  for (String data in dataList)
  {
    print(data);
  }
}
// import 'dart:io';
// void main(){
//   print("enter you number: ");
//
//   var a1 = int.parse(stdin.readLineSync()!);
//
//   var list1 = [
//     for ( var i = 1; i<= a1 ; i++)
//       //'$a1',
//       '$i',
//
//     ];
// print(list1);
// }