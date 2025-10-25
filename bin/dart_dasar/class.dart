class Mahasiswa {
  String nama;
  int umur;
  Mahasiswa(this.nama, this.umur);
  void perkenalan() {
    print('Halo, saya $nama dan umur saya $umur tahun.');
  }
}
void main() {
  var raihan = Mahasiswa('Muhammad Raihan', 20);
  raihan.perkenalan();
}
