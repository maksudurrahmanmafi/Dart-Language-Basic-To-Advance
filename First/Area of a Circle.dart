import 'dart:io';

void main
(){
  double a = double.parse(stdin.readLineSync()!);
  double ans = 3.14159*a*a;
  print("A=${ans.toStringAsFixed(4)}")
;}