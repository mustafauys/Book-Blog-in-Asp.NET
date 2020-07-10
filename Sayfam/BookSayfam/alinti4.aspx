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
                <h1 class="basliksize">SOL AYAĞIM</h1> 
            </div>
    </section>

    <!-- OKUMA SECTİON -->

    <form id="form1" runat="server">
        <div class="okuma">
            <h2 class="yazi2"><b>SOL AYAĞIM ALINTILAR</b></h2>
            <p class="yazi1">
              Daha önce pek fazla okumuyordum. Kitaplar evimizde pek sık görülmezdi. Ekmeğin daha önemli olduğu düşünülürdü. Karnımızı doyurmak zihnimizi doyurmaktan daha önemli bir işti.-----

                Yalnızdım, kendi dünyama hapsolmuştum, diğerleriyle iletişim kuramıyordum; varlığımı onların varlığından ayıran, beni onların hayatı ve faaliyetleri dışında tutan camdan bir duvar vardı sanki.-----

                Hayatımda yeni bir gün diye bir şey yoktu, her gün bir öncekinin bir tekrarıydı, hiç değişiklik ya da değişiklik umudu söz konusu değildi.------

                Tony, bana dünyadaki her şeyi Tanrı'nın inşa ettiğini söylediğinde, ona pis bir yalancı olduğunu söyledim, çünkü babam, evleri sadece duvar ustalarının yapabileceğini söylemişti ve Tanrı'nın duvar ustası olmadığını biliyordum.------


            Herkesin yapacak bir şeyi vardı, onları meşgul edecek, zihinlerini ve ellerini faal tutacak şeyler. Hayatlarını bir bütün kılacak ilgi alanları, faaliyetleri ve amaçları vardı; bütün bunlar enerjilerine doğal bir kaynak ve doğal bir ifade ortamı sağlıyordu. Benimse yalnızca sol ayağım vardı.-----

                "Kitaplar evimizde pek sık görülmezdi. 
Ekmeğin daha önemli olduğu düşünülürdü. Karnımızı doyurmak zihinlerimizi doyurmaktan daha önemli bir işti.."------

                Aynadan nefret eder ve korkar olmuştum. Bana çok fazla şey anlatıyor gibiydi.-----
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
