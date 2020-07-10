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
                <h1 class="basliksize">KÜÇÜK PRENS</h1> 
            </div>
    </section>

    <!-- OKUMA SECTİON -->

    <form id="form1" runat="server">
        <div class="okuma">
            <h2 class="yazi2"><b>KÜÇÜK PRENS İNCELEME</b></h2>
            <p class="yazi1">
                Ancak varlıklarınızla siz küçükler biz büyükleri yola getirebilirsiniz.

Eğer ki yaratıcılığınızı konuşturmak istiyorsanız lütfen bir küçükten yardım alınız. Çünkü engin hayal dünyaları ve nesnelerle konuşma kabiliyetleri vardır onların. Biz büyükler gibi mantığa, doğru değere değil de tamamen kendi iç dünyalarına güvenip öyle hareket ederler.

Bu kitapta anlatılmak istenen de küçük yüreklerin nasıl kocaman birer dünyalara dönüştüğüdür. Biz büyükler birçok şey ile mutlu olamazken, bir 0,5 cc şaşal su kapağına sevinen küçük çocuk gördüm. Bizim için hiçbir şey ifade etmeyen o küçük mavi kapak o çocuğu tebessüme boğup, elinden dahi düşüremediği bir oyuncağa dönüştü.

Önceleri birer birer geçen zaman biz büyüdükçe üçer beşer geçmesini seyrettik ve zaman biz büyüdükçe daha hızlı geçmeye devam etti. Biz bu boşa geçen zamanlarda Küçük Prenslerimize ne kadar “AN’lar” verebildik, ne kadar onların yaşına inip de “hadi daha hızlı koşalım yoksa arkamızdaki ağaç bizi yakalayacak” dedik.

Akıl ile konuşmayı, düzeni ve tertibi, disiplin ile durmadan soluklanmadan çalışmayı tembihlediler. Yaratıcılığımızı öldürüp bir kenara attılar. Hayal dünyanızda arabanızla konuştuğunuzu bir arkadaşınıza anlatsanız “olum sen kafayı mı yedin?” yaftası ile karşılaşırsınız. Her yaşın hakkını vermek bu olmasa gerek. İnsan içerisindeki çocuğu her vakit yaşatmalı her vakit kendi ile arkadaş kılmalı.
Kitap da biz büyüklere inceden inceye göndermeleri de hissetmedim değil. Durup durup vurdu yazar efendi. Kitabın büyük bir insana ithaf edilmesi de ayrı bir manidarlık taşıyor. Küçüklerimiz zaten bu eda ile yaşıyorlar ve engin denizlerde yüzüyor. Aslında her büyüğün okuması gereken ender kaynaklardan bir tanesi. Nasıl da dem vurmuş her fırsatta bize… 

Çocuğun babasına her fırsatta elindeki topu uzatıp da “Baba, top.” Ve babanın da her cevabının “şimdi değil”, “işim var”, “daha sonra” ve “çok yorgunum” demesinden sıkılan çocuk yalnızlığa itilmiş bir kimse olup çıkmaz mı? 

Bazı değerler vardır ki, bunu ne para ile ne de başka bir maddi kaynakla elde edebilirsiniz. İş işten geçmeden küçük büyük herkese sarılıp sevgi ve tebessüm ile yaşanmalı hayat….

Unutmayın bizler küçükler gibi zamanı geri alamıyoruz….. Onların yaptığı gibi 3 saniye gözlerimizi sımsıkı kapattığımızda 5 dakika geri gidemiyoruz. Herkes gereken değeri hak ediyordur en çokta küçüklerimiz.

Saygı ve selamet ile…. Sevgi ile kalın…. 
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
