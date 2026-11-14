import 'Ayam.dart';
import 'Bebek.dart';

void main() {
  var ayam1 = AyamBakar();
  var bebek1 = BebekBakar();

  ayam1.inputcara = "Bakar";
  ayam1.inputjenis = "Kampung";
  ayam1.inputsaus = "BBQ";

  print(ayam1.tampilcara);
  print(ayam1.tampiljenis);
  print(ayam1.tampilsaus);

  bebek1.inputcara = "Bakar";
  bebek1.inputjenis = "Liar";
  bebek1.inputsaus = "Hot & Spicy";

  print(bebek1.tampilcara);
  print(bebek1.tampiljenis);
  print(bebek1.tampilsaus);

  
}