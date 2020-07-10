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
                <h1 class="basliksize">SİMYACI</h1> 
            </div>
    </section>

    <!-- OKUMA SECTİON -->

    <form id="form1" runat="server">
        <div class="okuma">
            <h2 class="yazi2"><b>SİMYACI İNCELEME</b></h2>
            <p class="yazi1">
                Sanki orta-lise arası dönemde okusaydım çok daha keyif alacaktım kitaptan. Zamanı geri alma şansım olmadığına göre ve ruhumun da beni okumaktan caydırma çabalarını bertaraf edebilmek için kitabı okurken şöyle bir yöntem geliştirdim. Lise dönemlerimdeymiş gibi hayal ederek okudum kitabı. Sanıyorum taktiğim işe yaradı. Çünkü son derece keyif almayı başardım.

İspanya’dan Mısır piramitlerine gördüğü rüyaya dayanarak hazinesini aramaya giden Endülüslü genç bir çoban Santiago’nun masalsı öyküsü.

Santiago’yu anne ve babası rahip olması için papaz okuluna göndermiştir fakat on altı yaşına geldiğinde rahip olmak istemediğine karar vermiştir. Okuldan ayrılmak ve gezgin olmak istemektedir. Babası da onun bu isteği üzerine ona bir miktar para verir ve bir sürü satın almasını ister. Çünkü babası oğlunun, en iyi şatonun kendi yaşadıkları, en iyi yerin kendi çevreleri ve en güzel kadınların kendi kadınları olduğunu kendi gözleriyle görmesini istemektedir. Burası beni şaşırttı çünkü bizim hikayelerimizde kahir ekseriyetle babalar oğullarına karşı çıkar ve oğul tası tarağı toplayıp kendi başına buyruk bir şekilde -bir nevi evden kaçarak- hikayesine atılırdı:)).

Aslında daha fazla hikayenin içine girip büyüsünü bozmak istemiyorum. Buradan sonrası Santiago’nun rüyasında gördüğü hazineyi ararken yolda karşılaştıklarıyla ilgili. Ve filmin sonunu söylemiş gibi olmamak için burada hikayeden bahsetmeyi kesiyorum. Lakin son olarak şunu da ilave edeyim: Öykünün içinde bir hikaye var. Sanıyorum 15-20 yıla yakın olmuştur o hikayeyi bir yerde duyalı. Çok sevmiştim. Bir kaşığın içindeki bir kaç damla zeytin yağı ile ilgili. O hikayenin bu kitapta olduğunu görünce bir kez daha hayıflandım lise dönemlerimde okuyamamış olmama. Neyse, en azından geç oldu ama oldu. Bardağa dolu tarafından bakıp daha da geç olmadan okumuş olmanın keyfini çıkarmalıyım sanırım. Son olarak okumayı düşünenlere şimdiden keyifli okumalar diliyorum. 
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
