/*
" Sakarya Üniversitesi " ifadesindeki "Sakarya" kelimesini bu ifadeden çekip, sağında ve solunda 
 hiçbir boşluk olmayacak şekilde ekrana yazdıran kodu yazın.  
*/

main() {
  String soru = " Sakarya Üniversitesi ".trim(); //Soru değişkenine kelimemizi atıyoruz ve trim metodu ile tüm boşlukları siliyoruz.
  String degistir = soru.substring(7); //substring metodu ile kelimemizin 7.indexinden itibaren değiştir değişkenine atıyoruz.
  String son = soru.replaceAll(degistir, ""); //replaceAll metodu ile soru değişkeninde kalan "Sakarya" kelimesinin boşlukluklarını silerek son değişkenine atıyoruz.
  print(son); //son değişkenini ekrana yazdırıyoruz.
}
