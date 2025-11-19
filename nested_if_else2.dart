import 'dart:io';
void main(List<String> args) {
  //--- nested if else ---



  int marks;

  stdout.writeln('Enter your marks: ');
  marks = int.parse(stdin.readLineSync()!);

  if (marks >=0 && marks <=100){

    if(marks >=90){
      print("Greade A+");
    }
    else if(marks >=80){
      print("Greade B");
    }
    else if(marks >=70){
      print("Greade C");
    }
    else if(marks >=60){
      print("Greade D");
    }
    else if(marks <=50){
      print("Greade F");
    }
    else {
      print("Invalid marks entered");
    }
  }



  


int consumedUnit;
  
  stdout.writeln('Enter consumed Unit: ');
  consumedUnit = int.parse(stdin.readLineSync()!);

  int finalPrice = 0;

  if (consumedUnit < 100) {
    finalPrice = consumedUnit * 20;
    print('your electricity bill is $finalPrice');
    print('consumed unit $consumedUnit');
    print('per unit cost is 20');
  } else if (consumedUnit >= 100 && consumedUnit < 200) {
    finalPrice = consumedUnit * 30;
    print('your electricity bill is $finalPrice');
    print('consumed unit $consumedUnit');
    print('per unit cost is 30');
  } else if (consumedUnit >= 200 && consumedUnit < 300) {
    finalPrice = consumedUnit * 40;
    print('your electricity bill is $finalPrice');
    print('consumed unit $consumedUnit');
    print('per unit cost is 40');
  } else {
    finalPrice = consumedUnit * 50;
    print('your electricity bill is $finalPrice');
    print('consumed unit $consumedUnit');
    print('per unit cost is 50');
  }



}