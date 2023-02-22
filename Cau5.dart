import 'dart:io';

void main() {
    stdout.write("Nhap so n: ");
    int tong = 0;
    int n = int.parse(stdin.readLineSync()!);
    for(int i = 1; i<n;i++){
      tong =tong + i;
    }
  print(tong);
}