// import 'dart:io';

// void main() {
//   stdout.write("Masukan Matakuliah: ");
//   var nama = stdin.readLineSync();
//   stdout.write("Masukan Nilai UTS: ");
//   int? uts = int.parse(stdin.readLineSync()!);
//   stdout.write("Masukan Nilai UAS: ");
//   int? uas = int.parse(stdin.readLineSync()!);
//   stdout.write("Masukan Tugas: ");
//   int? tugas = int.parse(stdin.readLineSync()!);

//   double totalnilai = (uts + uas + tugas) / 3;
//   print("=========================");
//   print("Matakuliah  :  $nama");
//   print("Total Nilai : $totalnilai");
// }

void main() {
  // deklarasi Map cara 1
    var $mahasiswa1 = {
      "nim": "2103068",
      "nama": "Fera",
      "matkul": ["RPL", "PCD", "PPB"]
    };

    // deklarasi Map cara 1
    var $mahasiswa2 = {
      "nim": "2103000",
      "nama": "Tika",
      "matkul": ["KK", "B.indo"]
    };

    List listMahasiswa = [$mahasiswa1, $mahasiswa2 ];
    
    for (var i = 0; i < listMahasiswa.length; i++) {
      print("Mahasiswa${[i]}");
      print("NIM: ${listMahasiswa[i]['nim']}");
      print("Nama: ${listMahasiswa[i]['nama']}");
      print("MataKuliah: ${listMahasiswa[i]['matkul']}");
      print("");
    }
}