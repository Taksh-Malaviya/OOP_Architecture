import 'dart:io';

class Add {
  int a = 0;
  void calculate({required List l, required int n}) {
    for (int i = 0; i < n; i++) {
      a = l[i] + a;
    }
    print("ANS : $a");
  }
}

void main() {
  List l = [];
  sum s = Add();
  stdout.write("Enter lenth of list : ");
  int n = int.parse(stdin.readLineSync()!);
  print("Enter element");
  for (int i = 0; i < n; i++) {
    l.add(int.tryParse(stdin.readLineSync()!));
  }
  s.calculate(l:l,n:n);
}