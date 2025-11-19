import 'dart:io';
import 'dart:math';
void main(List<String> args) {
  //--- nested if else ---

  

  int marks;

  stdout.writeln('Enter your marks: ');
  marks = int.parse(stdin.readLineSync()!);

  if (marks >=0 && marks <=100){

    if(marks >=90){
      print("Greade A");
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


}