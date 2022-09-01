import 'dart:io';
void main(List<String> args) {
  
  var stars;
  //stdout.write digunakan untuk memberikan inputan dari user
  stdout.write('Masukan jumlah baris stars : ');
  stars = int.parse(stdin.readLineSync()!); 
  for(var i=1;i<=stars;i++){
    for(var j=i;j<stars;j++){
      stdout.write(" ");
    }
    for(int j=1;j<=i;j++){
     stdout.write("* ");
    }
    print(' ');
  }
}
