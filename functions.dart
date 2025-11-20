void main(List<String> args) {
  foo();


  bar(25, 40);


  sum(15, 25);


  print (findMaximumNumber());

  greet();



  sayHello('Hassan Raza');



  int result = add(10, 20);
  print('Sum is: $result');


  print((squre(5)));
}



void foo() {
  String name = 'Hassan Raza';
  print('My name is $name');
  
}


void bar(numberOne, numberTwo) {  
  
  
  print(numberOne * numberTwo);
}

void sum(int num1, int num2){
print(num1 + num2);
}


int findMaximumNumber(){

  List<int> numberList = [10, 25, 5, 70, 45];

  int max = 0;

  max = numberList[0];

  for(int i = 1; i < numberList.length; i++){
    if(numberList[i] > max){
      max = numberList[i];
    }
  }

  return max;



}

//---Simple function no return type---
void greet(){
  print('Hello Alpha Tech');
}


//---Function with perametrs---

void sayHello(String name) { //perametors (string name)
  print("Hello, $name");
}




//---Function with return value---


int add(int a, int b){
  return a + b;

}



//---Aerrow Function---


int squre(int a) => a * a;




