/*Enter lenth of list : 5
Enter element
2
5
3
6
9
ANS : 25*/
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
  Add a = Add();
  stdout.write("Enter lenth : ");
  int n = int.parse(stdin.readLineSync()!);
  print("Enter Elements");
  for (int i = 0; i < n; i++) {
    l.add(int.tryParse(stdin.readLineSync()!));
  }
  a.calculate(l:l,n:n);
}
