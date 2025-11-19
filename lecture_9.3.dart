import 'dart:math';
import 'dart:typed_data';

void main(List<String> args) {


 // ---swaping the variables---
  

  int x;
  int y;

  x = 10;
  y = 20;


  print("Before Swaping:");
  print("Value of x: $x");
  print("Value of y: $y");

  x = x + y; // x=30
  y = x - y; // y=10
  x = x - y; // x=20



  print(  "After Swaping:");
  print("Value of x: $x");
  print("Value of y: $y");



  //---convert feet to meter and kilometer---



  double feet = 3;
  double meter ,km;

  meter = feet / 3;
  km = meter / 1000;

  print("The value of meter is: $meter");
  print("The value of kilometer is: $km");



  //--- convert days to years, weeks and days---

  double days = 500;
  double years, weeks, rem_days;

  years = days / 365;
  weeks = (days % 365) / 7;
  rem_days = (days % 365) % 7;


  print("Years: $years");
  print("Weeks: $weeks");
  print("Days: $rem_days");



  //--- celsius to fahrenheit and kelvin---



  double celsius = 39;
  double fahrenheit, kelvin;

  fahrenheit = (celsius * 9/5) + 32;
  kelvin = celsius + 273.15;

  print("Fahrenheit: $fahrenheit");
  print("Kelvin: $kelvin");


 // ---farenheit to celsius---


  //double fahrenheit = 102.3;
  //double celsius;

  celsius = (fahrenheit - 32) * 5/9;

  print("Celsius: $celsius");


  //---Find the size of data types---

  print("Size of int: ${Int32List.bytesPerElement} bytes");
  print("Size of double: ${Float64List.bytesPerElement} bytes");
  print("Size of bool: ${1} byte");
  print("Size of String: Depends on the number of characters");


  //---calculate the area of circle---

  double radius = 7;
  double area;

  area = 3.14 * pow(radius, 2);

  print("Area of Circle: $area");


  //---calculate the area of square ---
  
  double side = 5;
  // double area;   
  area = pow(side, 2).toDouble();
  
  print("Area of Square: $area");


  //---calculate the area of rectangle---

  double length = 10;
  double width = 5;
  // double area;
  area = length * width;

  print("Area of Rectangle: $area");








}