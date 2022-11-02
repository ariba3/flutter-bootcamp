/*
 high order akta function ar
 reference parameter a reference nite pare
*/

void main(){
  add (
    5 ,6 ,
      //function ar nam ase
    // high order akta function ar reference parameter a reference nite pare
       doPrint,
  );
}
void doPrint(int sum){
  print("the sum : $sum");
}
void add (int f_num , int l_num , Function(int) task ){
  int sum = f_num + l_num ;
  task(sum);
}