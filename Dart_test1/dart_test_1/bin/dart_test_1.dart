import 'dart:io';

//Link Github= https://github.com/JHanov/Dart_test1
void main(List<String> arguments) {
  print('Masukan angka yang ingin dicari faktornya: ');
  String? angka = stdin.readLineSync();
  int a = int.parse(angka!);
  if (a < 1) {
    print('Angka dibawah 1, masukan angka diatas 1');
    return;
  } else {
    print('Faktornya adalah\n');
    for (int i = 1; i <= a; i++) {
      if (a % i == 0) {
        print('$i\n');
      }
    }
  }
}
