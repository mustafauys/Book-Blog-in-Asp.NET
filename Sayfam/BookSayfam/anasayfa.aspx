<%@ Page Language="C#" AutoEventWireup="true" CodeFile="anasayfa.aspx.cs" Inherits="anasayfa" %>

<!doctype html>
<html lang="en">
<head>
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

    <form id="form1" runat="server">
        
<header>
    <div class="container">
        <div class="logo">
            <a href="anasayfa.aspx"><img src="Resimler/logo.png"></a>

           
            
        </div>
        
        <div class="menu">
            <ul>
                 <asp:Label ID="txtuser" runat="server" Text="Hoşgeldiniz"></asp:Label>
                 <asp:Button ID="btnlogin" runat="server" Text="Çıkış" />

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
                <h1 class="basliksize">KİTAP SAYFAMA HOŞGELDİNİZ</h1>
                <p><h1>Kitaplar da dostlar gibi az fakat iyi seçilmiş olmalıdır.</h1></p>  
            </div>
    </section>
    
<!-- FEATURE SECTION -->
    
    <section id="features" class="sectionArea">
        <div class="featuresTop">
            <h2 class="sectionHeader">ÖNE ÇIKAN KİTAPLAR</h2>
            <p>İyilikle gülümseyebilen insanlar vardı hâlâ.</p> 
        </div>
            <div class="featuresBody">
                <div class="container">
                    <div class="col3">
                        <div class="item">
                            <div class="zoom">
                                <img src="Resimler/satranc.jpg">
                            </div>
                            <div class="itemText">
                                <h3>SATRANÇ</h3>
                                <p> Satranç, Stefan Zweig'ın bir nevi dünyaya vedası niteliğindedir. Ölmeden önce yazdığı son eser olan Satranç..</p>
                                <a href="kitap1.aspx" class="btnDetails">Devamını Oku</a>     
                            </div>          
                        </div>        
                    </div>     
                    <div class="col3">
                        <div class="item">
                            <div class="zoom">
                                <img src="Resimler/olaganustugece.jpg">                    
                            </div>                    
                            <div class="itemText">
                                <h3>OLAĞANÜSTÜ BİR GECE</h3>
                                <p> Baron FredrichM. Von R. 1914 yılında Rusya’da katıldığı bir çatışmada vefat eder. Ailesi yazı masasının üzerinde..</p>
                                <a href="kitap2.aspx" class="btnDetails">Devamını Oku</a>                            
                            </div>                           
                        </div>                    
                    </div>
                    <div class="col3">
                        <div class="item">
                            <div class="zoom">
                                <img src="Resimler/korku.jpg">                         
                            </div>                        
                            <div class="itemText">
                                <h3>KORKU</h3>
                                <p> Sahip olduğumuz şeylerin kıymetini anlamamız için her zaman onları kaybetme noktasına gelmemiz gerekiyor galiba.</p>
                                <a href="kitap3.aspx" class="btnDetails">Devamını Oku</a>                           
                            </div>                         
                        </div>                       
                    </div>
                </div>
            </div>
        </section>
    
    <!-- PARALLAX SECTION -->
    
    <section id="parallax" class="sectionArea">
            <div class="parallaxTop">
                <h2 class="sectionHeader">SATRANÇ</h2>
                <p>Sonunda yalnızdım ve artık asla yalnız olmayacaktım!</p>
            </div>
        </section>
    
    <!-- ENGINE SECTION -->
    
    <section id="engine" class="sectionArea">
            <div class="engineTop">
                <h2 class="sectionHeader">EN ÇOK OKUNAN KİTAPLAR</h2>
                <p>Yeryüzünde beni sorgulamayan, bana işkence yapmayan bir insan var mıydı gerçekten?</p>
            </div>
                <div class="engineBody">
                <div class="container">
                    <div class="col2">
                        <div class="engineContainer">
                            <img src="Resimler/satranc.jpg" class="imageOver">
                                <div class="engineOverlay">
                                    <div class="engineText">Dar karenin içinde özel ustalar yaratır satranç.</div>    
                                </div>
                        </div>
                    </div>
                    <div class="col2">
                        <div class="engineContainer">
                            <img src="Resimler/olaganustugece.jpg" class="imageOver">
                                <div class="engineOverlay2">
                                    <div class="engineText">Her şeyin bitmiş olduğunu kabul edemiyordum.</div>
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
    
    </form>
    
</body>
</html>









