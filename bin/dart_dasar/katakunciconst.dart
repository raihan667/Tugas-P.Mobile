void main() {
  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  array1[0] =
      5; // ✅ Boleh, final hanya membuat referensi tidak bisa diubah, tapi isi list bisa diubah
  // array2[0] = 5; // ❌ Error! const membuat list **immutable**, isi list tidak bisa diubah

  print(array1); // Output: [5, 2, 3]
  print(array2); // Output: [1, 2, 3]
}
