void main(List<String> args) {
  String ad = "David";
  String soyad = "Jackson";
  int yas = 35;
  bool ogrenciMi = true;
  print(ad);
  print(soyad);
  print(ad + " " + soyad); // interpolation

  print("$ad $soyad $yas $ogrenciMi");
  print(soyad.length);

  var tamAd = ad + " " + soyad;
  print(tamAd.length);
  print("Adınız $ad ve soyadınız $soyad ve bu ikisinin toplam karakter sayısı: ${(ad+soyad).length}");
}