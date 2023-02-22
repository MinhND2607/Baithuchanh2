import 'dart:io';

void main() {
    stdout.write("Nhap so n: ");
    int n = int.parse(stdin.readLineSync()!);
 
  if (n / 1 < 0)
    print('La so am.');
  else if (n / 1 > 0)
    print('La so duong.');
    else 
    print("La so 0");
}