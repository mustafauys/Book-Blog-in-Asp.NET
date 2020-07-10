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
                <h1 class="basliksize">OTOMATİK PORTAKAL</h1> 
            </div>
    </section>

    <!-- OKUMA SECTİON -->

    <form id="form1" runat="server">
        <div class="okuma">
            <h2 class="yazi2"><b>OTOMATİK PORTAKAL İNCELEME</b></h2>
            <p class="yazi1">
                - Ben Mütevazi Anlatıcınız sabahın ayazı yüzümü deler gibi şlap şlup vururken, paldır palas evden çıkmış, şehiriçi servisine yetişmeye çalışıyordum. Telaş yalnızca benim vücudumda karıncalanan bir şeymiş meğer. Servis şoförü aracın kapısında zehrini tüttürme keyfinden kendini mahrum bırakmadan, bizi gideceğimiz yere geç götürmeyi göze alarak dumanı dışarı üflüyordu. İşte o an zumzuğu yapıştırmak istedim ama yapacaklarımı düşününce buna hiç vaktim olmadığı aklıma geldim. Şoför yerine kurulup bizi delik deşik yollardan tıngır mıngır şehiriçine götürürken o gün yapacaklarımı aklımda hizaya dizdim bile.

- Şoför durakta bizi salladıktan sonra bir hışımla kışın içinden geçeceğimi düşünerek koşmaya başladım ve en yakın ATM'den delik ceplerimde birazcık sıcaklık yayacak kadar nakit çektim. Sonra postaneye doğru yol aldım. Oraya geldiğimde gördüğüm manzara gerçekten dehşeti andırıyordu gözümde. İçeri adım attığımda, herkes aslanmış ve benim ağzımda ölmüş ceylan varmış gibi bütün başlar bana çevrilmişti. Ne bakıyorsunuz? Ben de sizin gibi zorunlukuktan bu leş kokuyu ve sıra kuyruğunu çekmeye geldim. Sıranın gelmesi bir dert, bankodaki görevlinin hüpürdeterek ve ağzının kenarından sızdırarak çayı içişini izlemek ayrı bir dertti ve resmen o an tımarhaneye kapatılsam daha az zulüm çekerim diye düşündüm. Hey hey hey postacı ver ver ver kargolarımı.. Bir an önce ver de şuraya bağımı keseyim. Neyse postalarım sağ salim gelmiş şaşılacak şekilde. Baktım kırık dökük yırtık sökük yok bende paçayı ordan kurtardığıma sevinip, orayı bir an önce terkedip kendimi o cehennemden dışarı atarak oksijen dolu dünyanın kucağına bıraktım.

- Mütevazi Anlatıcınız aç karnıma bikaç lokma bişey girsin diye pastanenin yolunu arşınlarken sağı solu tükürüğüyle kirleten insan curcunasını atlatmak zorunda kaldı. Keşke ağızlarına mühür vurabilsem! Pastaneci bana sıcak gülüşünden biraz fırlattı ama ekşi yüzüme o bile tebessüm ettiremedi. 2 kaşarlı poğaça alıp çıkacaktım ki birden bakışları bana dikildi. Neden benden 20 cm kısa diye resmen elindeki börek kesme bıçağını böğrüme saplayacak gibi uzatıp "size ne veriyim" dedi ama sanki kendi boyu uzasın diye bacaklarımdan biraz kesip kendine naklettirme niyetindeydi. Kesin bu niyetteysi ve ben bunu erken çakozladımda buna fırsat vermedim. Elinden poğaçaları kaptığım gibi dışarı tüydüm. Oradan bacaklarım sağlam bir şekilde çıktım ve ihtiyarın beni beklediği kahveye doğru hızlıca topukladım.. 

- İhtiyar gelene kadar poğaçaları iki çayla mideye indirdim dışarıda iki volta atıp iyice sindirdim. Ohooo uykum geldi de bizim tahtalıköy yolcusu bir türlü gelmedi. Neyseki aradığımda yoldaydı da daha fazla gözmü yola dikmedim. Geldiği gibi bir kanser yakıp ızgara gibi ucunu bana doğru yakıp söndürüyordu dışarıda. Ben içeriden ona kaykılıyorum da bir an önce gelip dövüşe başlayalım diye içimden geçiriyordum. 

- Neyse yarıda kesti kanseri, son çektiği nefesin dumanını da girerken içeri verdi, saolsun benden sağlı sollu iki küfrü hakketti ama yaşım ermediğinden ona saygıda kusur etmedim. Masama teşrif ettiğinde pişpirik oynayacağımızı anlayan çakal sürüsü etrafımıza yerleşmiş, bizden önce çayları bağırmışlardı bile. Biz iki el atana kadar dörder çay yuvarladılar doymak bilmez kursaklarında. Aç olduğunuzu bilsek yemek söylerdik mübarekler, çayla karın doyurdunuz diyemediysemde aklımın köşesine kazıdım onları. 

- İhtiyar pişpirikte beni hakladı anlayacağınız. Gidip kasaya yeşil bir 20'lik bayılmak zorunda kaldım. Kaldım da içime oturdu çakalların boğazından süzülüp içini ısıtan o çayların parasını vermek. Oyundan bedava zıkkım var desek kazanla içer bu kertkenezler. Çıkarsam pabucumu yerler. İhtiyar beni kesin kağıt çalarak yendi. Yoksa nerde görülmüş, gözü görmeyen, cavlağı çekmek üzere olan bu adamın beni pişpirikte yendiği! Bikaç kağıdı kulak arkası yaptı da, beni yandaki çakallara yem etti iyi mi.. 

- Hesap içime oturdu ama dışarıdaki ayazda kulaklarımı kesiyordu. Ne yapıp etmeli sıcak döşeğe kendimi atmalıydım. Hava kararmıştı, tepedeki aydede biraz teselli verdi bana yol boyu. Soğuk öyle yüzüme vuruyordu ki gözlerimden yaşlar dökülüyor, görenler ühü ühü ühü yapıyorum sanıyordu. Ben evden içeri girdiğimde hemen üzerimdeki soğuk eşyaları terkedip sıcacık ropdöşambırımı giydim ve soğuk kışın bir an önce buraları terketmesini istedim. Beni dinlemedi tabii ki. Ben de sıcak çayımı doldurup başucumda bu gün okuyacak olduğum "Otomatik Portakal" kitabını alıp, nasıl bir etki bırakacağını bilmeden, okumaya başladım.  :)))

Ben Mütevazi Anlatıcınız kitabı okuyunca da size bu satırları karaladım... Okuyan herkese teşekkürler.

- Kitabın anlatmak istediği şeyler de var tabiiki ama bu kişiye göre değişir. Bence kötülük yaparsanız ne olursa olsun elbet yolunuza çıkar ve sizi bunu yaptığınıza pişman eder.. Ben bu kitapta çok farklı bir şekilde içine girip, 5. karakter oldum, eğlendim ve hoşuma gitti. Yazar herşeyi argo şekilde ve açık açık anlatmış. Çok güzel, kafa dağıtıcı ve bir o kadar da iç açıcı bir eserdi. Farklı şekilde bakarsanız her şeyi görmeniz mümkün.. Umarım beğenirsiniz. Keyifli okumalar... 
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
