import 'dart:io';

void main(){
  var a =double.parse(stdin.readLineSync()!);
  var b =double.parse(stdin.readLineSync()!);
  var c =double.parse(stdin.readLineSync()!);
  var ans = (a*2+b*3+c*5)/10.0;
  print("MEDIA = ${ans.toStringAsFixed(1)}");
}