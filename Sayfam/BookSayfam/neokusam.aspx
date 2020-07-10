<%@ Page Language="C#" AutoEventWireup="true" CodeFile="neokusam.aspx.cs" Inherits="neokusam" %>

<!doctype html>

<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="description" content="BookStore">
        <meta name="author" content="Mustafa Uysal">
        <meta name="keywords" content="Book">
        <meta name="viewport" content="Width=device-width, initial-scale=1.0">
        
        <title>BookStore - Kitap</title>
        
        <link rel="stylesheet" type="text/css" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" type="text/css" href="Css/reset.css">
        <link rel="stylesheet" type="text/css" href="Css/main.css">
        
    </head>
    
    <body>
    
        <header>
            <div class="container">
                <div class="logo">
                    <a href="index.html"><img src="Resimler/logo.png"></a>
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
        
        <!-- MAIN SECTION -->
        
        <section id="alintiSlider" class="slider">
            <div id="alintiCaption" class="caption">
                <h1>NE OKUSAM ?</h1>
                <p></p>  
            </div>
        </section>
        
        <!-- INSPECT SECTION -->
        
        <section id="inspect" class="sectionArea">
            <div class="inspectTop">
                <h2 class="sectionHeader">ÖNERİLEN KİTAPLAR</h2>
                <p class="text2"></p>
            </div>
            <div class="inspectBody">
                <div class="container">
                    <div class="col2">
                        <div class="inspectImage">
                            <img src="Resimler/simyaci.jpg">
                        </div>
                        <div class="inspectText">
                            <p class="date">04.12.2010</p>
                            <h4>SİMYACI</h4>
                            <p class="text3">Burada okuduğum yorumların tesiriyle okuma kararı aldığım bir kitap The Alchemist (Simyacı). Daha en başlarında kitabı okurken biraz kitaba ihtiyar kaldığımı hissettim.</p>
                            <a href="okusam1.aspx">Daha Fazlası</a>
                        </div>
                    </div>
                    
                      <div class="col2">
                        <div class="inspectImage">
                            <img src="Resimler/otomatik.jpg">
                        </div>
                        <div class="inspectText">
                            <p class="date">01.08.2011</p>
                            <h4>OTOMATİK PORTAKAL</h4>
                            <p class="text3">Bu inceleme  Anthony Burges tarzında yazılmıştır. Argo kullanılarak, bir günümden kesit anlatılmıştır ve mizah amaçlıdır.. </p>
                            <a href="okusam2.aspx">Daha Fazlası</a>
                        </div>
                    </div>
                </div>
                
                 <div class="container">
                    <div class="col2">
                        <div class="inspectImage">
                            <img src="Resimler/prens.jpg">
                        </div>
                        <div class="inspectText">
                            <p class="date">04.04.2016</p>
                            <h4>KÜÇÜK PRENS</h4>
                            <p class="text3">Mirasçımız olan Küçük Prensler ve Prensesler… Size daha özgün, daha özgür, daha yeşil ve daha temiz bir dünya bırakmayı çok isterdik. Lakin güvenin dahi değerinin kalmadığı bir toplumda sizlere ne verebiliriz ki... </p>
                            <a href="okusam3.aspx">Daha Fazlası</a>
                        </div>
                    </div>
                    
                      <div class="col2">
                        <div class="inspectImage">
                            <img src="Resimler/kurk.jpg">
                        </div>
                        <div class="inspectText">
                            <p class="date">23.06.2017</p>
                            <h4 class="text3">KÜRK MANTOLU MANDONNA</h4><br>
                            <p>Her gün etrafınızda gördüğünüz insanları aslında ne kadar görüyorsunuz hiç sorguladınız mı? </p>
                            <a href="okusam4.aspx">Daha Fazlası</a>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        
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