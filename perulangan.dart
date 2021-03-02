import 'dart:io';

main(){
  stdout.write("Masukkan jumlah perulangan: ");
  int n = int.parse(stdin.readLineSync());

  for(int i = 1; i <= n; i++){
    print("Perulangan ke-$i");
  }
  //while
  int i = 0;
  bool ulang = true;

  while(ulang){
    stdout.write("Apakah anda mau keluar (y/t): ");
    String jawaban = stdin.readLineSync();

    i++;
    if (jawaban.toUpperCase() == "Y") ulang = false;
  }

  print("Total perulangan: $i");
// do while
 int i = 0;
  bool ulang = true;

  do {
    stdout.write("Apakah anda mau keluar (y/t): ");
    String jawaban = stdin.readLineSync();

    i++;
    if (jawaban.toUpperCase() == "Y") ulang = false;
  } while(ulang);

  print("Total perulangan: $i");
  //foreache
  var languages = ["C", "C++", "Java", "Dart", "Javascript"];

  for(var language in languages){
    print(language);
  }

  print("Total bahasa: ${languages.length}");

