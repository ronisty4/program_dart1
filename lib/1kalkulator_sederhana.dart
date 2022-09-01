// import 'dart:io';
// adalah library yang digunakan untuk kita ketika akan menggunakan sebuah inputan pada dart
import 'dart:io';

void main(List<String> args) {

num angka1, angka2;
int pilihan;
//stdout.write digunakan untuk memberikan inputan dari user
stdout.write('Masukan Angka pertama : ');
/*
stdin.readLine digunakan untuk menampilkan inputan dari user
dan menampung dalam sebuah variable
*/
angka1 = num.parse(stdin.readLineSync()!);
stdout.write('Masukan Angka kedua : ');
angka2 = num.parse(stdin.readLineSync()!);
String pesan = '''
pilih operator
1. Tambah
2. Kurang
3. Kali
4. Bagi
Pilihan kamu ? ''';
stdout.write(pesan);
pilihan = int.parse(stdin.readLineSync()!);

if(pilihan == 1){
  print('Hasil Penjumlahan Dari $angka1 + $angka2 = ${angka1 + angka2}');
}
if(pilihan == 2){
  print('Hasil Pengurangan Dari $angka1 - $angka2 = ${angka1 - angka2}');
}
if(pilihan == 3){
  print('Hasil Perkalian Dari $angka1 x $angka2 = ${angka1 * angka2}');
}
if(pilihan == 4){
  print('Hasil Pembagian Dari $angka1 : $angka2 = ${angka1 / angka2}');
}
if(pilihan > 4){
  print('Pilihan yang anda masukan salah');
}

}