void main() {
  var inputString = 'true';

  // Mengubah string menjadi boolean
  var inputBool =
      inputString == 'true'; // true jika string sama dengan 'true', else false

  // Mengubah boolean kembali ke string
  var stringFromBool = inputBool.toString();

  // Menampilkan hasil
  print('inputBool: $inputBool'); // Output: true
  print('stringFromBool: $stringFromBool'); // Output: "true"
}
