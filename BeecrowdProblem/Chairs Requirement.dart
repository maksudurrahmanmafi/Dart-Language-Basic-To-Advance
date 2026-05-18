import 'dart:io';

void main(){
  var t =int.parse(stdin.readLineSync()!);
  while(t>0){
    t--;
    List<String>input = stdin.readLineSync()!.split(" ");
    var a =int.parse(input[0]);
    var b =int.parse(input[1]);
    if(a>b){
      print(a-b);
    }
    else print(0);
  }
}