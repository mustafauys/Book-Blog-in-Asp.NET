<%@ Page Language="C#" AutoEventWireup="true" CodeFile="iletisim.aspx.cs" Inherits="iletisim" %>


<!doctype html>

<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="description" content="BookStore">
        <meta name="author" content="Mustafa Uysal">
        <meta name="keywords" content="Book">
        <meta name="viewport" content="Width=device-width, initial-scale=1.0">
        
        <title>BookStore - Alıntı</title>
        
        <link rel="stylesheet" type="text/css" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
        <link href="Css/main.css" rel="stylesheet" />
        <link href="Css/reset.css" rel="stylesheet" />
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
        
    <!-- FORM SECTION -->
   
        <section id="contact" class="sectionArea">
            <div class="contactTop">
                <h2 class="sectionHeader">İLETİŞİM</h2>
                <p class="text2">Gönderimlerinize en kısa zamanda geri dönüş yapılacaktır.</p>
            </div>
            <div class="contactBody">
                <div class="container">
                    <div class="wrapper">
                        <form class="contactForm">
                            <div class="formItem">
                                <span class="formShape"><i class="fa fa-user fa-2x"></i></span>
                                <input class="formField" type="text" placeholder="Adınız" required>
                            </div>
                            
                            <div class="formItem">
                                <span class="formShape"><i class="fa fa-envelope fa-2x"></i></span>
                                <input class="formField" type="email" placeholder="EMAIL" required>
                            </div>
                            
                            <div class="formItem">
                                <span class="formShape"><i class="fa fa-mobile-phone fa-2x"></i></span>
                                <input class="formField" type="text" placeholder="Telefon">
                            </div>
                            
                            <div class="formItem">
                                <span class="formShape"><i class="fa fa-info fa-2x"></i></span>
                                <input class="formField" type="text" placeholder="Konu" required>
                            </div>
                            
                            <div class="formItem">
                                <span class="formShape"><i class="fa fa-comment fa-2x"></i></span>
                                <textarea class="formField" rows="8" placeholder="Mesaj"></textarea>
                            </div>
                            <div class="formItem">
                                <input class="formBtn" type="submit" value="Gönder">
                            </div>
                        </form>
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
    
    
    