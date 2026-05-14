import 'dart:io';

void main(){
  var a =int.parse(stdin.readLineSync()!);
  if(a%2==0){
    print("Even");
  }else print("odd");

}