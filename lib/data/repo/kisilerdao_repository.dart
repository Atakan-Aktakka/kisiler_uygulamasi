import 'package:kisiler_uygulamasi/data/entity/kisiler.dart';

class KisilerDaoRepository{
  Future<void> kaydet(String kisi_ad,String kisi_tel)async{
    print("Kişi Kaydet:$kisi_ad - $kisi_tel");
  }

  Future<void> Guncelle(int kisi_id,String kisi_ad,String kisi_tel)async{
    print("Kişi Kaydet:$kisi_id -$kisi_ad - $kisi_tel");
  }
  Future<void> sil(int kisi_id)async{
    print("Kişi Sil : $kisi_id");
  }

  Future<List<Kisiler>> kisileriYukle()async{
    var kisilerListesi = <Kisiler>[];
    var k1 = Kisiler(kisi_id: 2, kisi_ad: "Atakan", kisi_tel: "123456789");
    var k2 = Kisiler(kisi_id: 3, kisi_ad: "Ahmet", kisi_tel: "12345123");
    var k3 = Kisiler(kisi_id: 4, kisi_ad: "Mehmet", kisi_tel: "123123123");
    var k4 = Kisiler(kisi_id: 5, kisi_ad: "Çağatay", kisi_tel: "1231231231");
    kisilerListesi.add(k1);
    kisilerListesi.add(k2);
    kisilerListesi.add(k3);
    kisilerListesi.add(k4);
    return kisilerListesi;
  }
  Future<List<Kisiler>> ara(String aramaKelimesi)async{
    var kisilerListesi = <Kisiler>[];
    var k1 = Kisiler(kisi_id: 2, kisi_ad: "Atakan", kisi_tel: "123456789");
    kisilerListesi.add(k1);
    return kisilerListesi;
  }
}