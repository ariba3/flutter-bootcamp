void main(){
  add (
    5 ,6 ,
      //function ar kuno nam nei lamda function ar maddome kora
        (int sum)=> print("the sum : $sum"),
  );
}

void add (int f_num , int l_num , Function(int) task ){
  int sum = f_num + l_num ;
  task(sum);
}