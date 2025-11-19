import 'dart:io';
void main(List<String> args) {
  //--- nested if else ---



  // int marks;

  // stdout.writeln('Enter your marks: ');
  // marks = int.parse(stdin.readLineSync()!);

  // if (marks >=0 && marks <=100){

  //   if(marks >=90){
  //     print("Greade A");
  //   }
  //   else if(marks >=80){
  //     print("Greade B");
  //   }
  //   else if(marks >=70){
  //     print("Greade C");
  //   }
  //   else if(marks >=60){
  //     print("Greade D");
  //   }
  //   else if(marks <=50){
  //     print("Greade F");
  //   }
  //   else {
  //     print("Invalid marks entered");
  //   }
  // }



  int consumedUnit;
  double billAmount = 0.0;
  stdout.writeln('Enter consumed Unit: ');
  consumedUnit = int.parse(stdin.readLineSync()!);

  if (consumedUnit <= 199) {
    billAmount = consumedUnit * 35.20;
  } else if (consumedUnit >= 200 && consumedUnit < 400) {
    billAmount = consumedUnit * 40.50;
  } else if (consumedUnit >= 400 && consumedUnit < 600) {
    billAmount = consumedUnit * 50.80;
  } else {
    billAmount = consumedUnit * 2.00;
  }
  print('Total Bill Amount is: $billAmount');
  


}