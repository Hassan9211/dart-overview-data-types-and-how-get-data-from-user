import 'dart:io';

void main(List<String> args) {
  //---if else condition ---

  int age;

  stdout.writeln('Enter your age: ');
  age = int.parse(stdin.readLineSync()!);

  if (age >= 18) {
    print('You are eligible to vote');
  } else {
    print('You are not eligible to vote');
  }





  int number = 20;

  if (number % 2 == 0) {
    print('$number is even number');
  } else {
    print('$number is odd number');
  }






  int x = 30;
  int y = 20;

  if (x > y) {
    print('true');
  } else {
    print('false');
  }






  int num1;
  int num2;

  stdout.writeln('Enter num1: ');
  num1 = int.parse(stdin.readLineSync()!);

  stdout.writeln('Enter num2: ');
  num2 = int.parse(stdin.readLineSync()!);

  if (num1 % 2 == 0) {
    print('$num1 is even number');
  } else {
    print('$num1 is odd number');
  }

  if (num2 % 2 == 0) {
    print('$num2 is even number');
  } else {
    print('$num2 is odd number');
  }

  if (num1 == num2) {
    print('$num1 and $num2 are equal');
  } else {
    print('$num1 and $num2 are not equal');
  }



  
}
