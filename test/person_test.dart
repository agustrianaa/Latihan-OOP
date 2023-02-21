class Person {
  String? _nama;

  //Constructor
  Person(this._nama);

  //setter
  /*void setNama(String nama) {
    this._nama = nama;
  } */
  set nama(String nama) => _nama = nama;

  // getter
  /* String getNama() {
    return this._nama!;
  } */

  String get nama => _nama!;
}
