import 'dart:io';

void main(List<String> args) {
  // print('Enter a number to calculate its factorial:');
  // int? num = int.parse(stdin.readLineSync()!);

  // int fact = 1;
  // for (int i = 1; i <= num; i++) {
  //   fact = fact * i;
  // }
  // print('Factorial of $num is $fact');

  // print('enter a number to calculate the table');
  // int n = int.parse(stdin.readLineSync()!);

  // for (int x =1; x <=10; x++){
  //   print('$n x $x : ${n * x}');

  // }

  // print('Enter base number:');
  // int base = int.parse(stdin.readLineSync()!);

  // print('Enter exponent number:');
  // int exponent = int.parse(stdin.readLineSync()!);

  // int result = 1;

  // for (int i = 1; i <= exponent; i++) {
  //   result = result * base;
  // }

  // print('$base ^ $exponent = $result');

  //---Write a program that reads a set of integers,
  // and then prints the sum of the even and odd integers.---

  // print(' Enter number of integers:');
  // int n = int.parse(stdin.readLineSync()!);

  // int evenSum = 0;
  // int oddSum = 0;

  // for (int i = 1; i <= n; i++) {
  //   print(' Enter integer $i:');
  //   int num = int.parse(stdin.readLineSync()!);

  //   if (num % 2 == 0) {
  //     evenSum += num;
  //   } else {
  //     oddSum += num;
  //   }
  // }
  // print('Sum of even integers: $evenSum');
  // print('Sum of odd integers: $oddSum');



  // print('Enter a positive integer:');
  // int number = int.parse(stdin.readLineSync()!);

  // int sum = 0;
  // for (int i = 1; i <= number; i++) {
  //   sum += i;

  //   print('Sum of first $i natural numbers is: $sum');
  // }


 //--- Write a program to calculate HCF of Two given numbers---

 print('Enter first number:');
  int num1 = int.parse(stdin.readLineSync()!);

  print('Enter second number:');
  int num2 = int.parse(stdin.readLineSync()!);

  int hcf = 0;
  int minNum = (num1 < num2) ? num1 : num2;

  for (int i = 1; i <= minNum; i++) {
    if (num1 % i == 0 && num2 % i == 0) {
      hcf = i;
    }
  }

  print('HCF of $num1 and $num2 is: $hcf');



}
