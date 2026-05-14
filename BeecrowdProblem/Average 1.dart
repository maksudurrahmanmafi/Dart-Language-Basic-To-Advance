import 'dart:io';

void main(){
  average();
}

void average() {

  var a = double.parse(stdin.readLineSync()!);
  var b = double.parse(stdin.readLineSync()!);
  var ans = (a*3.5+b*7.5)/(3.5+7.5);
  print("MEDIA = ${ans.toStringAsFixed(5)}");
}