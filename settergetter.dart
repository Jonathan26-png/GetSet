import 'pakaian.dart';

void main() {
  var baju1 = Pakaian(jenis: "Celana", warna: "Biru");
  // baju1._warna = "Merah"; sudah privat dan tidak dapat diakses di luar

  print(baju1.tampiljenis);

  baju1.inputjenis = "Kemeja";

  print(baju1.tampiljenis);

  baju1.inputatribut("Biru", "Baju", 30, 300);
  baju1.cetakatribut();
}
