void main(List<String> args) {
  
  //--- logical operators ---
  // && , || , !


  int a = 10;
  int b = 20;

  bool andOperation , orOperation , notOperation;

  andOperation = (a < b) && (b > a);
  orOperation = (a > b) || (a < b);
  notOperation = !(a > b);

  print('AND Operation : $andOperation');
  print('OR Operation : $orOperation');
  print('NOT Operation : $notOperation');


}