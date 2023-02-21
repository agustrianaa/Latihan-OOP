import 'dosen_test.dart';
import 'mahasiswa_test.dart';

class Wali {
  Dosen? _dosenWali;
  List<Mahasiswa> _listMahasiswa = [];

  Wali(this._dosenWali);

  void addMahasiswa(Mahasiswa mahasiswa) {
    _listMahasiswa.add(mahasiswa);
  }

  void showWali() {
    print("${_dosenWali!.nidn} - ${_dosenWali!.nama}");
    for (var mahasiswa in _listMahasiswa) {
      print("${mahasiswa.nim} - ${mahasiswa.nama}");
    }
  }
}
