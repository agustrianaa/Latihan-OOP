import 'dart:io';

import 'dosen_test.dart';
import 'mahasiswa_test.dart';
import 'wali_test.dart';

void main() {
  //input dosen wali
  // nidn
  // nama
  stdout.write("NIDN : ");
  String? nidn = stdin.readLineSync();
  stdout.write("Nama Dosen : ");
  String? nama = stdin.readLineSync();

  List<String> test = [];
  stdout.write("Masukkan jumlah Mahasiswa : ");
  int? jumlah = int.parse(stdin.readLineSync()!);

  for (var i = 0; i < jumlah; i++) {
    stdout.write("NIM ke ${i} : ");
    String? nim = stdin.readLineSync();
    stdout.write("Nama Mahasiswa : ");
    String? nama = stdin.readLineSync();

    //Insert ke list --> add
    test.addAll(nama!.split(","));
  }
  print(test);

  /*Mahasiswa mhs1 = new Mahasiswa("Fulan", "001");
  Mahasiswa mhs2 = new Mahasiswa("Fulanah", "002");
  Mahasiswa mhs3 = new Mahasiswa("Fatimah", "003");
  Mahasiswa mhs4 = new Mahasiswa("Fikri", "004");

  Dosen dsn1 = Dosen("Alifia", "01");

  mhs1.nama = "Rita";
  mhs2.nama = "Attin";
  mhs3.nama = "Nur Siti";
  mhs4.nama = "Amanda";
  dsn1.nama = "Willy Permana Putra"; */

  /* print("Nama dosen : ${dsn1.nama}");
  print("1. ${mhs1.nama}");
  print("2. ${mhs2.nama}");
  print("3. ${mhs3.nama}");
  print("4. ${mhs4.nama}");*/

  /* Wali waliB = Wali(dsn1);
  waliB.addMahasiswa(mhs1);
  waliB.addMahasiswa(mhs2);
  waliB.addMahasiswa(mhs3);
  waliB.addMahasiswa(mhs4);

  waliB.showWali(); */
}
