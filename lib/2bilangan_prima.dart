import 'dart:io';
void main(List<String> args) {
  print("Menentukan apakah suatu bilangan merupakan bilangan prima");
  num bilangan, cek=0 ;
  stdout.write('Masukan Angka yang akan kamu cek : ');
  bilangan = num.parse(stdin.readLineSync()!);

  for(int i =1; i<=bilangan; i++){
    if(bilangan%i == 0){
      cek++;
    }
  }
  if(cek == 2){
    print("Bilangan $bilangan adalah bilangan prima");
  }else{
    print("Bilangan $bilangan adalah bukan bilangan prima");
  }
}