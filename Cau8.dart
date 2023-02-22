import 'dart:io';

void main() {
  stdout.write("Nhap so n: ");
  int n = int.parse(stdin.readLineSync()!);
  stdout.write("Nhap so m: ");
  int m = int.parse(stdin.readLineSync()!);
  print("Nhap phep toan");
  String? pheptoan = stdin.readLineSync();
  if (pheptoan == "+") {
    print(n + m);
  } else if (pheptoan == "-") {
    print(n - m);
  } else if (pheptoan == "x") {
    print(n * m);
  } else if (pheptoan == "/") {
    print(n / m);
  }
}
