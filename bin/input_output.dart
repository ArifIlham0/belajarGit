import 'dart:io';

void main() {
  // Menggunakan fungsi write dari class stdout yang diambil dari package dart io
  stdout.write("Masukkan nama anda: ");
  var nama = stdin.readLineSync();
  stdout.write("Masukkan umur anda: ");
  var umur = stdin.readLineSync();

  //Diubah dari string ke int, karna inputannya berupa angka.
  var umurInt = int.parse('$umur');

  print("-------------------------");

  print("Nama anda adalah $nama");
  // print("Umur anda adalah $umurInt");
}
