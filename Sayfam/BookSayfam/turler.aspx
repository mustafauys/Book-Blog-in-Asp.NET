<%@ Page Language="C#" AutoEventWireup="true" CodeFile="turler.aspx.cs" Inherits="turler" %>

<!doctype html>

<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="description" content="BookStore">
        <meta name="author" content="Mustafa Uysal">
        <meta name="keywords" content="Book">
        <meta name="viewport" content="Width=device-width, initial-scale=1.0">
        
        <title>BookStore - Türler</title>
        
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
        
        <section id="turlerSlider" class="slider">
            <div id="turlerCaption" class="caption">
                <h1>KİTAP TÜRLERİ</h1>
                <p></p>  
            </div>
        </section>
        
        <!-- OUR HISTORY SECTION -->
        
        <section id="ourHistory" class="sectionArea">
            <div class="ourHistoryTop">
                <h2 class="sectionHeader">TÜRLER</h2>
                <p class="text2"></p>
            </div>
                <div class="ourHistoryBody">
                    <div class="containerFluid">
                        <div class="col2">
                            <div class="ourHistoryDate">
                                <p>Edebiyat</p>
                            </div>
                            <div class="ourHistoryImage">
                                <img src="Resimler/budala.jpg">
                            </div>
                            <div class="ourHistoryText">
                                <p>BUDALA, GULYABANİ, MAHPUS, KUŞ UÇAR KANAT AĞLAR, YOL ARKADAŞIM, İNSANCIKLAR, MÜREBBİYE, ONUNCU KÖY, OTUZ BEŞ YAŞ</p>
                            </div>
                        </div>
                        
                        <div class="col2">
                            <div class="ourHistoryDate">
                                <p>Psikoloji</p>
                            </div>
                            <div class="ourHistoryImage">
                                <img src="Resimler/resim12.jpg">
                            </div>
                            <div class="ourHistoryText">
                                <p>OTOMATİK PORTAKAL, SOL AYAĞIM, DİN PSİKOLOJİSİ, APTAL BEYİN, İNSAN OLMAK, MUTSUZ OLMAK, SENİNLE BAŞLAMADI</p>
                            </div>
                        </div> 
                    </div>
                    
                    <div class="containerFluid">
                        <div class="col2">
                            <div class="ourHistoryDate">
                                <p>Tarih</p>
                            </div>
                            <div class="ourHistoryImage">
                                <img src="Resimler/resim13.jpg">
                            </div>
                            <div class="ourHistoryText">
                                <p>TÜRKÇÜLÜĞÜN ESASLARI, ATATÜRK, TARİHİMİZLE YÜZLEŞMEK, İSLAM TARİHİ, NASIL MÜSLÜMAN OLDUK, TÜRK MİLLİ KÜLTÜRÜ, OĞUZLAR, ŞAH VE SULTAN</p>
                            </div>
                        </div>
                        
                        <div class="col2">
                            <div class="ourHistoryDate">
                                <p>Roman</p>
                            </div>
                            <div class="ourHistoryImage">
                                <img src="Resimler/resim14.jpg">
                            </div>
                            <div class="ourHistoryText">
                                <p>KARANTİNA, SUÇ VE CEZA, KALP, TEFTİŞ, MUTLULUK, GÖR BENİ, KUYUCAKLI YUSUF, İÇİMİZDEKİ ŞEYTAN, HUZURSUZLUK, HAYVAN ÇİFTLİĞİ, UÇURTMA AVCISI</p>
                            </div>
                        </div> 
                    </div>
                </div>
        </section>
        
        <!-- TEAM SECTION -->
        
        <section id="team" class="sectionArea">
            <div class="teamTop">
                <h2 class="sectionHeader">YAZARLAR</h2>
                <p class="text2">

                </p>
            </div>
            <div class="teamBody">
                <div class="containerFluid">
                    <div class="col3">
                        <div class="teamMember">
                            <img src="Resimler/dosto.jpg" class="teamMemberImg">
                            <div class="teamMemberInfo">
                                <h5 class="text4">Dostoyevski</h5>
                               
                            </div>
                            <div class="teamMemberOverlay">
                                <div class="teamTitle">Edebiyat Türünde En İyisi</div>
                            </div>
                        </div>
                    </div>
                    
                    <div class="col3">
                        <div class="teamMember">
                            <img src="Resimler/tolstoy.jpg" class="teamMemberImg">
                            <div class="teamMemberInfo">
                                <h5 class="text4">Tolstoy</h5>
                                
                            </div>
                            <div class="teamMemberOverlay">
                                <div class="teamTitle">Roman Türünde En İyisi</div>
                            </div>
                        </div>
                    </div>
                    
                    <div class="col3">
                        <div class="teamMember">
                            <img src="Resimler/zweig.jpg" class="teamMemberImg">
                            <div class="teamMemberInfo">
                                <h5 class="text4">Stefan Zweig</h5>
                                
                            </div>
                            <div class="teamMemberOverlay">
                                <div class="teamTitle">Psikoloji Türünde En İyisi</div>
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