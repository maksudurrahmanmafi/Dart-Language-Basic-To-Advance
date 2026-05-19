import 'dart:io';

void main(){
  List<String>input = stdin.readLineSync()!.split(" ");
  var a =double.parse(input[0]);
  var b =double.parse(input[1]);
  var c = double.parse(input[2]);
  if((a+b>c)&&(b+c)>a&&(c+a)>b)print("Perimetro = ${(a+b+c).toStringAsFixed(1)}");
  else print("Area = ${((a+b)*c/2.0).toStringAsFixed(1)}");
}