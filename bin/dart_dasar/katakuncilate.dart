void main() {
  late var value =
      getValue(); // late: nilai baru diassign saat pertama dipanggil

  print('Display Value');
  print(value); // Output: Muhammad Raihan
}

String getValue() {
  print('getValue dipanggil');
  return 'Muhammad Raihan';
}
