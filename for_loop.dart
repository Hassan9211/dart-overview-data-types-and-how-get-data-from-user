import 'dart:io';

void main(List<String> args) {


  //--- for loop ---  


  for(int i = 1; i <=20; i++){
    print('$i  square of : ${i * i}');
  }


  for(int j = 1; j <=10; j++){
    print('$j  cube of : ${j * j * j}');
  }


//--- table of 5 ---


  for(int k = 1; k <=10; k++){
    print('5 x $k   : ${k * 5}');
  }



//--- table of 7 ---

  for(int m = 1; m <=10; m++){
    print('7 x $m   : ${m * 7}');
  }


  //--- table of 9 ---

  for(int n = 1; n <=10; n++){
    print ('9 x $n  : ${n * 9}');
  }


//---counting from 1 to 100---

  for(int p = 1; p <=100; p++){
    print(p);
  }



  //---check nember even or odd---

  for(int q = 1; q <=20; q++){
    if(q % 2 == 0){
      print('$q is even number');
    }else{
      print('$q is odd number');
    }
  }


  stdout.writeln('Enter a number to print its table: ');
  int x = int.parse(stdin.readLineSync()!);

  for(int r = 1; r <=10; r++){
    print('$x x $r  : ${x * r}');
  }




}