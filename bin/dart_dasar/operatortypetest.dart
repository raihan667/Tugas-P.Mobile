void main() {
  dynamic variable = 100; // variable bertipe dynamic, bisa berubah-ubah

  // Cast variable menjadi int dengan aman
  int variableInt = variable is int ? variable : 0;

  // Cek tipe variable
  bool isInt = variable is int; // true jika variable bertipe int
  bool isNotBoolean = variable is! bool; // true jika variable bukan bool

  // Menampilkan hasil
  print('variable: $variable'); // Output: 100
  print('variableInt: $variableInt'); // Output: 100
  print('isInt: $isInt'); // Output: true
  print('isNotBoolean: $isNotBoolean'); // Output: true
}
