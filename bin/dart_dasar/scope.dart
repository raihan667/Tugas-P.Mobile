void main() {
  var name = 'Raihan';

  void sayHello() {
    var hello = 'Hello $name';
    print(hello);
  }

  sayHello();

  // Jika ingin menampilkan hello di luar, simpan di variabel di luar fungsi
  var hello = 'Hello $name';
  print(hello); // sekarang bisa diakses
}
