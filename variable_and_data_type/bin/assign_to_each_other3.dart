void main(List<String> args) {
  // //some which can allow to modify let practice
  var greet = 'welcom';
  greet = 'welcome to dart';
  print(greet);

  String modify = 'String can allow';
  modify = 'String can allow Modify';

  print(greet.replaceAll('to', 'too'));
  print(modify.replaceAll('allow', 'allows'));

  int number = 234;
  number = 123;

  // modify = number; or 
  // number = modify;
  // //x  value of type 'int' can't be assigned to a variable of type 'String'.
}
