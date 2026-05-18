import 'dart:io';

void main(){
  var a =int.parse(stdin.readLineSync()!);
  var year = a~/365;
  a%=365;
  var month = a~/30;
  a%=30;
  print("${year} ano(s)\n${month} mes(es)\n${a} dia(s)");
}