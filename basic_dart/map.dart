void main(){
  // map
  // we use key to call the value
  //key : value
  var alphabet ={
    'a': 1 ,
    'b' : 2,
    'c' : 3,
    //Two elements in a set literal shouldn't be equal in set.
};
 // print uniquely
 // print(alphabet['a']);
 // print(alphabet[2]); //it doesnt work


  //empty map   // dynamic key and value
                //  can use any datatype for key and value

  var name =     <int, String>{};
  //adding key and value
  name[1]= 'a';
  name[6]='john';

  print(name['a']);// doesn't work, print null
  print(name[6]); // it works prints john, its a key
}