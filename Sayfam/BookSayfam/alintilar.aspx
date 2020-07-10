<%@ Page Language="C#" AutoEventWireup="true" CodeFile="alintilar.aspx.cs" Inherits="alinti" %>

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
                    <a href="index.aspx"><img src="Resimler/logo.png"></a>
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
                <h1>ALINTILAR</h1>
                <p>Fark etmek acıydı ama gerekliydi.</p>  
            </div>
        </section>
        
        <!-- INSPECT SECTION -->
        
        <section id="inspect" class="sectionArea">
            <div class="inspectTop">
                <h2 class="sectionHeader">HAFTANIN KİTAP ALINTILARI</h2>
                <p class="text2">Bazılarının kendileri kadar büyük acıları vardı.</p>
            </div>
            <div class="inspectBody">
                <div class="container">
                    <div class="col2">
                        <div class="inspectImage">
                            <img src="Resimler/olasiliksiz.jpg">
                        </div>
                        <div class="inspectText">
                            <p class="date">08.07.2012</p>
                            <h4>OLASILIKSIZ</h4>
                            <p class="text3">"Geleceği tahmin etmek imkansızdır. Ama şimdiki zamanı çok iyi bilirsen geleceği kontrol edebilirsin."</p>
                            <a href="alinti1.aspx">Daha Fazlası</a>
                        </div>
                    </div>
                    
                      <div class="col2">
                        <div class="inspectImage">
                            <img src="Resimler/murebbiye.jpg">
                        </div>
                        <div class="inspectText">
                            <p class="date">01.02.2016</p>
                            <h4>MÜREBBİYE</h4>
                            <p class="text3">Günümüzde paradan, o lanet olası paradan başka bir şey geçerli değil, bir de yapabildiğiniz kadar reklam. Bunu yapamayan yok olup gidiyor.</p>
                            <a href="alinti2.aspx">Daha Fazlası</a>
                        </div>
                    </div>
                </div>
                
                 <div class="container">
                    <div class="col2">
                        <div class="inspectImage">
                            <img src="Resimler/ayisigi.jpg">
                        </div>
                        <div class="inspectText">
                            <p class="date">04.05.2017</p>
                            <h4>AY IŞIĞI SOKAĞI</h4>
                            <p class="text3">"Peki ne yapayım ben,bayım?Kalamam buralarda! İnsanlar beni anlamıyorlar,ben de onları anlamıyorum."</p>
                            <a href="alinti3.aspx">Daha Fazlası</a>
                        </div>
                    </div>
                    
                      <div class="col2">
                        <div class="inspectImage">
                            <img src="Resimler/solayagim.jpg">
                        </div>
                        <div class="inspectText">
                            <p class="date">21.03.2001</p>
                            <h4 class="text3">SOL AYAĞIM</h4><br>
                            <p>O benim için bir anneden daha fazlasıydı; savaştaki silah arkadaşımdı.</p>
                            <a href="alinti4.aspx">Daha Fazlası</a>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        
        <!-- PROJECTX SECTION -->
        
        <section id="projectX" class="sectionArea">
            <div class="projectXTop">
                <h2 class="sectionHeader">STEFAN ZWEİG</h2>
                <p class="text2">Peki ne yapayım ben,bayım?Kalamam buralarda! İnsanlar beni anlamıyorlar,ben de onları anlamıyorum.</p>
            </div>
            <div class="projectXBody">
                <div class="containerFluid">
                    <div class="captionPX">
                        <div class="col2">
                            <div class="projectXInfo">
                                <h4 class="projectXTitle">MÜREBBİYE</h4>
                                <p class="projectXText">Günümüzde paradan, o lanet olası paradan başka bir şey geçerli değil, bir de yapabildiğiniz kadar reklam. Bunu yapamayan yok olup gidiyor.</p>
                                <button type="button" class="projectXBTN"><a href="alinti2.aspx">Daha Fazlası</a></button>
                            </div>
                        </div>
                        <div class="col2">
                            <div class="projectXHighlight">
                                <ul class="projectXDetail">
                                    <li>MÜREBBİYE</li>
                                    <li>01.02.2016</li>
                                    <li>STEFAN ZWEİG</li>
                                    <li>84</li>
                                </ul>
                            </div>
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
