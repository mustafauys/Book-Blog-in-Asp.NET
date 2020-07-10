<%@ Page Language="C#" AutoEventWireup="true" CodeFile="uyegiris.aspx.cs" Inherits="uyegiris" %>

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
    <link href="Css/uyegiris.css" rel="stylesheet" />
</head>

<body>

    <header>
        <div class="container">
            <div class="logo">
                <a href="anasayfa.aspx"><img src="Resimler/logo.png" /></a>
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

    <!-- UYE SECTION -->

    <form id="form1" runat="server">
      <div class="formclass">
          <h2>ÜYE GİRİŞİ</h2>
          <asp:TextBox ID="Txtuser" CssClass="input" placeholder="User Name" runat="server"></asp:TextBox><br /><br />
          <asp:TextBox ID="Txtpass" CssClass="input" placeholder="Password" TextMode="Password" runat="server"></asp:TextBox><br /><br />
          <asp:Button ID="btnlogin"   CssClass="input" Width="100%" runat="server" Text="Giriş" OnClick="btnlogin_Click" />

      </div>
    </form>

</body>
</html>