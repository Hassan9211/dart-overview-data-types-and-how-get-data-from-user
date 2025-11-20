//----Async function dart----

void main()async{
  print('please wait for 4 seconds...');

 await Future.delayed(Duration(seconds: 4));

  print('Hello to my world of Dart programming language!');

}