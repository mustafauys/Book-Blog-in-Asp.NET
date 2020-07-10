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
                <h1 class="basliksize">OLASILIKSIZ</h1> 
            </div>
    </section>

    <!-- OKUMA SECTİON -->

    <form id="form1" runat="server">
        <div class="okuma">
            <h2 class="yazi2"><b>OLASILIKSIZ ALINTILAR</b></h2>
            <p class="yazi1">
                "Geleceği tahmin etmek imkansızdır. Ama şimdiki zamanı çok iyi bilirsen geleceği kontrol edebilirsin."----

                Aslında, eğer bir şeyi yapabileceğini düşünürsen, bu mümkün olmasa bile yapabildiğini görürsün.Eğer yapamayacağını düşünürsen, o zaman çoğunlukla yapamazsın, çünkü yapmayı denemezsin bile.----

                Kararlar doğru veya yanlış değildir. Kararlar karardır. Sen, sana göre en iyisini seç.----

                "Her an her şey olabilir.!"----

                İmkansız diye bir şey yoktur, sadece bazı olayların olma olasılığı daha düşüktür.----

                ''Hiçbir şey imkansız değildir,'' dedi Caine, ''Ama belirli şeyler olasılık dışıdır ya da olasılıksızdır.''----

                ''Gelecek, onu görene kadar şekilsizdir. Bir parayı havaya attığında iki olası gelecek vardır, birinde para yazı gelir, diğerinde tura, ama sen görene kadar ikisi de değildir.''----
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
