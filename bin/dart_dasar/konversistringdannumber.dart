void main() {
  var inputString = '1000';

  // Mengubah string ke int dan double
  var inputInt = int.parse(inputString); // 1000 sebagai int
  var inputDouble = double.parse(inputString); // 1000.0 sebagai double

  // Mengubah int ke double dan sebaliknya
  var doubleFromInt = inputInt.toDouble(); // 1000.0
  var intFromDouble = inputDouble.toInt(); // 1000

  // Mengubah kembali ke string
  var stringFromInt = inputInt.toString(); // "1000"
  var stringFromDouble = inputDouble.toString(); // "1000.0"

  // Menampilkan hasil
  print('inputInt: $inputInt');
  print('inputDouble: $inputDouble');
  print('doubleFromInt: $doubleFromInt');
  print('intFromDouble: $intFromDouble');
  print('stringFromInt: $stringFromInt');
  print('stringFromDouble: $stringFromDouble');
}
