/*Odev 2
  1- halı saham var 100 kişi kapasiteli
  2- Saat 10 da 20 kişilik müsteri1 grup maç yapacak 20 kesin kesin gelecek
  3- saat 10 da müsteri2 gelip bana 50 kişilik yer ayırtcak
  bu işlem sonunda halısaha kapasitem kaç kalmıştır

  Hint
  int sum = musteri1 + musteri2
  print total(const) - sum
*/
void main() {
  const int kapasite = 100;
  final int musteri1 = 20;
  final int musteri2 = 50;

  int sum = musteri1 + musteri2;
  print(kapasite - sum);
}
