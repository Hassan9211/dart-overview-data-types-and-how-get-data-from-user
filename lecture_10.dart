void main(List<String> args) {
  
  String body = "This is my 10th Lecture on Dart Programming Language.";

  print(body);
  print(body.length);
  print(body.toUpperCase());
  print(body[8]);
  print(body.indexOf('Dart'));
  print(body.contains('Lecture'));
  print(body.replaceAll('Lecture', 'Class'));
  print(body.substring(11, 15));
  print(body.split(''));
}