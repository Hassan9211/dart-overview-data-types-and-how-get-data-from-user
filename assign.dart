import 'dart:io';

void main(List<String> args) {
   //--- 1.  Declare a variable `price` that stores a decimal value `199.99`,
   //but it must never change. What data type will you use?


    const double price = 199.99;
    print("The price is ${price}");

    // price = 250.00; 


// ---- 2.  Which of the following are valid Dart identifiers?

// 1. _value1
// 2. 2number
// 3. first-name
// 4. totalAmount

//valid identifiers are:
  //  _value1
  //  totalAmount


//   3.  What will be printed?
// int a;
// a = 10;
// print(a + 5);


int a = 10;
print(a + 5);

// it print a = 15


// 4. What is the output?
// int x = 7;
// int y = 3;
// print(x ~/ y);

int x = 7;
int y = 3;  
print(x ~/ y);

// it print 2 because ~/ this operator print value without decimal



//5. Write a program to check if a number is positive, negative, or zero.

print('Enter a value :');
int b = int.parse(stdin.readLineSync()!);


if (b > 0) {
  print("$b is positive");
} else if (b < 0) {
  print("$b is negative");
} else if (b == 0) {
  print("$b is zero");
} else {
  print("$b invalid entry");
}


//6. Write logic to check if a number is even or odd and greater than 10 or not.

print('Enter to check number');
int num = int.parse(stdin.readLineSync()!);


if(num % 2 == 0) {
  if(num > 10) {
    print("$num is even and greater than 10");
  } else {
    print("$num is even but not greater than 10");
  }
} else {
if (num % 2 != 0){
  if(num > 10) {
    print("$num is odd and greater than 10");
  } else {
    print("$num is odd but not greater than 10");
  }
}
}


// 7. Write a switch case for selecting a day number (1–3) and printing:
// 1 → Monday
// 2 → Tuesday
// 3 → Wednesday
// Any other → Invalid day

stdout.writeln('Enter a number between 1 and 3: ');
  int day = int.parse(stdin.readLineSync()!);

  switch (day) {
    
    case 1:
      print('Monday');
      break;
    case 2:
      print('Tuesday');
      break;
    case 3:
      print('Wednesday');
      break;
    default:
      print('Invalid day');
  }


  //8. Create a function add(a, b) that returns the sum



print(add(5, 3));





//9. Write a function isEven() that returns true if a number is even.


stdout.writeln('Enter a number to check the value is even:');
int numberToCheck = int.parse(stdin.readLineSync()!);
print(isEven(numberToCheck));





//10. Write a function that counts the number of characters in a word.



print(countnumber('alpha'));
print(countnumber('Hassan Raza'));
print(countnumber('Flutter Developer'));


//11. Print numbers from 1 to 5 using a for loop



int h =1;

for(int h = 1; h <= 5; h++){
  print(h);
}


//12. Print even numbers from 2 to 10 using a while loop



int z = 2;

while(z <= 10){
  print(z);
  z += 2;

}


// 13. Create a list of 5 numbers and print the third element.


List <int> Sigma = [1,2,3,4,5];

print(Sigma[2]);



// 14. Print all elements of a list using a for-each loop.


List <String> fruits = ['apple', 'banana','peach','mango','grapes'];

fruits.forEach((items){
  print(items);
});



// 15. Create a map of student info (name, age, grade) and print the student’s grade.


Map  <String ,dynamic> studentinfo = {

"Name" : "Hassan Raza" ,
"Age" : 25,
"Grade" : "A+",

};


















    
}

//-----Functions----

int add(int a, int b){
  return a + b;

}



bool isEven(int number) {
  return number % 2 == 0;
}



int countnumber(String alpha){
  return alpha.length;
}