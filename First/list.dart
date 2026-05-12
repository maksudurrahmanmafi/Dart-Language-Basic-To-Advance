import 'dart:io';

void main() {

  int n = int.parse(stdin.readLineSync()!);

  List<int> v = List.filled(n, 0);

  for(int i = 0; i < n; i++) {
    v[i] = int.parse(stdin.readLineSync()!);
  }

  for(int i = 0; i < n; i++) {
    print(v[i]);
  }

}