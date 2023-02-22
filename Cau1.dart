import 'dart:io';

void main() {
    stdout.write("Nhap so n: ");
    int n = int.parse(stdin.readLineSync()!);
 
  if (n % 2 == 0)
    print('La so chan.');
  else
    print('La so le.');
}