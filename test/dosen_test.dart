import 'person_test.dart';

class Dosen extends Person {
  String? _nidn;

  Dosen( String? nama, this._nidn) : super(nama);

  set nidn(String nidn) => this._nidn = nidn;

  String get nidn => _nidn!;
}