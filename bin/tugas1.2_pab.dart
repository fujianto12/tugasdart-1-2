import 'persegi_panjang.dart';

void main(){

  int panjang = 5;
  int lebar = 3;

  PersegiPanjang persegi = PersegiPanjang(panjang,lebar);
 
  print("Hasil Hitung Keliling persegi panjang");
  print(persegi.hitungKeliling());

  print("Hasil Hitung Luas persegi panjang");
  print(persegi.hitungLuas());

}


