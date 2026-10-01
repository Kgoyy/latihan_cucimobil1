import 'dart:io';

void main () {

  var jalan = true;
  List<Map<dynamic, dynamic>> wl = [
    
  ];
  Map<dynamic, dynamic> posA = {'id':null};
  Map posB = {'id':null};
  Map posC = {'id':null};

  // addlist(){
  //   stdout.write("Plat Kendaraan: ");
  //   stdin.readLineSync()!;
  // }

  while (jalan == true) {
    print("======================");
    print("Wash And Clean");
    print("======================");
    print("1. Tambah Waiting List");
    print("2. Lihat Waiting List");
    print("3. Lihat Pos");
    print("4. Selesaikan Pos");
    print("5. Keluar dari Aplikasi");
    print("======================");
    stdout.write("Pilih Menu (1/2/3/4/5) : ");
    var input1 = stdin.readLineSync()!;
    
    var pilihan = input1;
    switch(pilihan){
      case 1 :
      while()
        stdout.write("Plat Kendaraan: ");
        stdin.readLineSync()!;
        break;
      case 2 :
        print("Daftar Waiting List");
        break;
      case 3 :
        stdout.write("Tampilkan Pos: ");
        var inputshowpos = stdin.readLineSync()!;
        break;
      case 4 :
        stdout.write("Selesaikan Pos: ");
        var inputendpos = stdin.readLineSync()!;
        break;
      default:
      print("Perintah Tidak Valid");       
    }
  }
}