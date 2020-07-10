<%@ Page Language="C#" AutoEventWireup="true" CodeFile="kitap1.aspx.cs" Inherits="kitap1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Kitap</title>
    <meta charset="utf-8">
        <meta name="description" content="BookStore">
        <meta name="author" content="Mustafa Uysal">
        <meta name="keywords" content="Book">
        <meta name="viewport" content="Width=device-width, initial-scale=1.0">
    
        <link rel="stylesheet" type="text/css" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <link href="Css/main.css" rel="stylesheet" />
    <link href="Css/reset.css" rel="stylesheet" />
</head>
<body>

    <header>
    <div class="container">
        <div class="logo">
            <a href="anasayfa.aspx"><img src="../Resimler/logo.png"></a>
            
        </div>
        
        <div class="menu">
            <ul>
                            <li><a href="anasayfa.aspx">Anasayfa</a></li>
                            <li><a href="alintilar.aspx">Alıntılar</a></li>
                            <li><a href="turler.aspx">Türler</a></li>
                            <li><a href="neokusam.aspx">Ne Okusam?</a></li>
                          
                            <li><a href="iletisim.aspx">İletişim</a></li>           
                            <li><a href="kayitol.aspx">Kayıt Ol</a></li>
                            <li><a href="uyegiris.aspx">Üye Girişi</a></li>
            </ul>
        </div>
    </div>

</header>

    <!-- MAIN SECTİON -->

    <section id="mainSlider" class="slider">
            <div id="mainCaption" class="caption">
                <h1 class="basliksize">SATRANÇ</h1> 
            </div>
    </section>

    <!-- OKUMA SECTİON -->

    <form id="form1" runat="server">
        <div class="okuma">
            <h2 class="yazi2"><b>SATRANÇ ÖZET</b></h2>
            <p class="yazi1">
                Satranç, Stefan Zweig'ın bir nevi dünyaya vedası niteliğindedir. Ölmeden önce yazdığı son eser olan Satranç, farklı bir dünyanın kapılarını aralıyor bizlere.

Kitap, iki arkadaşın New York'tan Buenos Aires'e giden bir gemiye binmesiyle başlar. Gemide gazeteciler de vardır çünkü dünya satranç şampiyonu Mirko Czentovic de bir turnuva için Buenos Aires'e gitmektedir. Mirko Czentovic, küçük yaşlarda anlama, konuşma gibi birçok konuda zorluk çekmiş bir köylüdür aslında. Küçüklüğünde rahip olan babası ve arkadaşının her akşam oynadığı üç el satranç müsabakalarını düzenli olarak izleyerek satranç öğrenmiştir. Bir akşam babasının işi çıkıp da arkadaşıyla oynadığı satranç yarım kalınca, Mirko babasının yerine oyuna girerek o eli ve devamındaki iki eli daha kazanır. Babası buna çok şaşırır ve devamında şehirdeki satranç kulübüne giderek yeteneğini herkese gösterirler. Böylece büyük bir şöhrete ulaşan Mirko Czentovic, en sonunda da dünya şampiyonu olarak şöhretini zirveye ulaştırır. Fakat satranç oyunu bitip de masadan kalkınca, çevresindekilere küçüklüğündeki aptal bakışlarla bakmakta ve gazetecilere saçma ve anlaşılmaz yanıtlar vermektedir. Bu nedenle gazetecilerle veya çevresindeki insanlarla satranç dışında hiç konuşmamaktadır.

Gün geçtikçe gemideki yolcular arasında bir satranç şampiyonu olduğu duyulmaya başlar. Bunu duyan milyoner petrol zengini olan McConnor, Czentovic'e para karşılığı bir el satranç oynamayı teklif eder. Czentovic ise bu teklifi seve seve kabul eder. Fakat Czentovic'e karşı o sırada orada bulunan tüm satranç meraklıları birlikte oynayacaktır. Hamle sırası rakiplerine geldiğinde Czentovic salonun alt başındaki masaya gidip oturuyor, hamle sırası kendisine geldiğinde ise ayakta bir saniye bile duraksamadan hamlesini yapıyordur. Sonunda yalnızca kırk ikinci hamlede rakiplerini mat eder. Fakat yenilgiyi hazmedemeyen McConnor Czentovic'e bir el daha teklif eder. Yeniden yenilgiye doğru giderlerken beklenmedik biri çıkagelir. Yapacakları hamlenin yanlış olduğunu, eğer bu hamleyi yaparlarsa birkaç hamle sonra yenileceklerini söyleyerek doğru hamleyi yapmalarını sağlar. Bu her hamlede böylece devam eder ve sonunda Czentovic ile berabere kalırlar. Buna oldukça şaşırır ve sevinirler. McConnor adının Dr. B. Olduğunu öğrendikleri dostlarına bir el tek başına Czentovic ile oynamasını, parasını kendinin ödeyeceğini söyler. Fakat ne var ki Dr.B. oyun biter bitmez utangaç ve pişman bir hale bürünür. Bunun imkansız olduğunu, 25 yıldır hiç satranç oynamadığını söyleyerek oradan ayrılır. Dr. B. nin Czentovic'i yenmesini isteyen McConnor ve diğerleri aralarından birini Dr.B'yi ikna etmek üzere güverteye gönderirler. Dr.B'de bunu yapamayacağını söyler ve hikayesini anlatmaya başlar:

Seneler önce, babasıyla bir avukatlık bürosu işletirken, hükumetten gizli işler yaptığı gerekçesiyle tutuklanır. Fakat hapise atılmak yerine, içinde yalnızca bir koltuk, bir dolap, bir leğen ve küçük parmaklıklı bir pencere olan küçük ve alçak tavanlı bir odada tutulur. Başlarda bir sıkıntı yaşamasa da, zamanla saati ve zamanı bilemeyerek, yemeğini getirip götürmek dışında bir şey yapmayan ve kendisiyle tek kelime dahi konuşmayan bir gardiyanı görerek ve zamanını artık tüm ayrıntılarını ezberlediği pencereden görülen duvarı izleyerek tüm beyin fonksiyonlarını yitirmeye başlar. Zaman zaman sorguya götürülmektedir ve hiçbir iş görmediğinden gittikçe zayıflayan beyni ve düşünce gücü ile sorgu sırasında ağzından bir şey kaçırmamak için büyük bir çaba harcamaktadır.

Bir gün sorgu için beklediği odadaki askıda duran bir asker montunun içinde bir kitap görür ve onu çalar. Çok mutludur, zira geçen onca zamandan sonra ilk defa beynini çalıştıracak bir aktivitesi olmuştur. Hücresine geldiğinde kitabı açar ve onun bir satranç oyunları kitabı olduğunu görür. Başta hayal kırıklığına uğrasa da, sonraları ekmek içinden yaptığı taşları ve satranç tahtası olarak kullandığı kareli yatak örtüsü ile kitaptaki tüm oyunları oynamaya başlar. Zamanla tahta ve taşlara da ihtiyaç duymadan zihninde satranç oynamaya başlar. Fakat bir süre sonra bu bir saplantı halini almaya başlar. Tüm zamanını -uyku dahil- satranç oynayarak geçirmeye ve kendi kendisiyle oynamaya başlar. Lakin bu kez de kendi kendiyle oynarken yenildiğinde kendine kızmaya başlar. Oynarken gereğinden fazla heyecanlanmaktadır. Bir seferinde yine kendine karşı kaybedince sinir krizi geçirir ve eliyle camı kırarak elini keser. Sonra da hastaneye kaldırılır. Doktorun onun soyadını tanıması sebebiyle onu bir şekilde oradan çıkarır. Artık özgürdür, fakat bir daha satranç oynamamaya kararlıdır, ta ki gemideki karşılaşmaya dek.

Hikayenin sonunda, Czentovic ile bir el daha oynamayı kabul eder. Ertesi gün ilk elde Czentovic yenileceğini anlayınca pes eder ve Dr.B. bir el daha ister. Fakat yine gereğinden fazla heyecanlanmaya başlamıştır. En sonunda, sinir krizi tekrar nüksetmeye başlayınca kendine gelir ve oyunu bırakır. Masada, Czentovic'i satranç taşları ile baş başa bırakmıştır.

Stefan Zweig, bu kitabında başlayınca bitirinceye kadar elinizden bırakamayacağınız uzun bir öyküyle baş başa bırakıyor bizleri.
            </p>
        </div>
    </form>

    <!-- FOOTER SECTION -->

    <footer class="sectionArea">
            <div class="container">
                <div class="col3">
                    <div class="footerItem">
                       <h3>KİTAP BLOGUMA HOŞGELDİNİZ</h3>
                        <p class="text1">HER ZAMAN KİTAP OKUYALIM</p>
                        <p>Gençlerini kitapla beslemeyen milletlerin sonu acıdır.
                        Bilimde en yeni edebiyatta en eski kitapları oku.</p>
                    </div>
                </div>
            <div class="col3">
                    <div class="footerItem">
                        <h3>BAKILACAK YERLER</h3>
                        <ul class="footerLinks">
                            <li><a href="anasayfa.aspx">Anasayfa</a></li>
                            <li><a href="alintilar.aspx">Alıntılar</a></li>
                            <li><a href="turler.aspx">Türler</a></li>
                            <li><a href="neokusam.aspx">Ne Okusam?</a></li>
                         
                            <li><a href="iletisim.aspx">İletişim</a></li>           
                            <li><a href="kayitol.aspx">Kayıt Ol</a></li>
                            <li><a href="uyegiris.aspx">Üye Girişi</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col3">
                    <div class="footerItem">
                        <h3>SOSYAL MEDYA ALANLARIM</h3>
                        <ul class="socialLinks">
                            <li><a href="https://twitter.com/"><i class="fa fa-twitter"></i></a></li>
                            <li><a href="https://tr-tr.facebook.com/"><i class="fa fa-facebook"></i></a></li>
                            <li><a href="https://tr.linkedin.com/"><i class="fa fa-linkedin"></i></a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </footer>
</body>
</html>
