import 'dart:io';

void main(List<String> args) {


  // List<int> num = [10, 20, 30, 40, 50];
  // List<String> fruits = ['Apple', 'Banana', 'Mango', 'Orange', 'Grapes'];



  
  // for (int i = 0; i < fruits.length; i++) {
  //   print('Fruit at index $i is ${fruits[i]}');
  // }

  // print(fruits.length );
  // print(num.reversed);
  // print(fruits.reversed);

  // print(num.removeLast());
  // print(num);

  // print(fruits[3]);

  // print(num.length); 
  // print(num[2]);


  // List <int> age = [];

  // stdout.write('Enter number: ');
  // int n = int.parse(stdin.readLineSync()!);

  // for(int i = 1; i <= n; i++){
  //   stdout.write('Enter age $i: ');
  //   int a = int.parse(stdin.readLineSync()!);
  //   age.add(a);
  //   print('your age list is: $age');
  // }



  //--- write a program make starics pattern ---

  stdout.writeln('Enter number of rows: ');
  int rows = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write(' * ');
    }
    print('');
  }




  
  



}