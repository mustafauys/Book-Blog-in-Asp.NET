<%@ Page Language="C#" AutoEventWireup="true" CodeFile="kayitol.aspx.cs" Inherits="kayitol" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8"/>
    <meta name="description" content="BookStore"/>
    <meta name="author" content="Mustafa Uysal"/>
    <meta name="keywords" content="Book"/>
    <meta name="viewport" content="width-device-width, initial-scale-1.0"/>
    
    <title>Kayit Ol</title>
    <link rel="stylesheet" type="text/css" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"/>
    <link rel="stylesheet" type="text/css" href="../css/reset.css"/>
    <link rel="stylesheet" type="text/css" href="../css/main.css"/>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css" integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr" crossorigin="anonymous"/>
    <style>
.login-page {
    width: 360px;
    padding: 8% 0 0;
    margin: auto;
}

.form {
    position: relative;
    z-index: 1;
    background: radial-gradient(black,#550D16);
    max-width: 360px;
    margin: 0 auto 100px;
    padding: 45px;
    text-align: center;
    box-shadow: 0 0 20px 0 rgba(0, 0, 0, 0.2), 0 5px 5px 0 rgba(0, 0, 0, 0.24);
}

    .form input {
        font-family: "Roboto", sans-serif;
        outline: 0;
        background: #f2f2f2;
        width: 100%;
        border: 0;
        margin: 0 0 15px;
        padding: 15px;
        box-sizing: border-box;
        font-size: 14px;
    }

    .form button {
        font-family: "Roboto", sans-serif;
        text-transform: uppercase;
        outline: 0;
        background: #4CAF50;
        width: 100%;
        border: 0;
        padding: 15px;
        color: #FFFFFF;
        font-size: 14px;
        -webkit-transition: all 0.3 ease;
        transition: all 0.3 ease;
        cursor: pointer;
    }

        .form button:hover, .form button:active, .form button:focus {
            background: #43A047;
        }

    .form .message {
        margin: 15px 0 0;
        color: #b3b3b3;
        font-size: 12px;
    }

        .form .message a {
            color: #4CAF50;
            text-decoration: none;
        }

    .form .register-form {
        display: none;
    }

.container {
    position: relative;
    z-index: 1;
    max-width: 300px;
    margin: 0 auto;
}

    .container:before, .container:after {
        content: "";
        display: block;
        clear: both;
    }

    .container .info {
        margin: 50px auto;
        text-align: center;
    }

        .container .info h1 {
            margin: 0 0 15px;
            padding: 0;
            font-size: 36px;
            font-weight: 300;
            color: #1a1a1a;
        }

        .container .info span {
            color: #4d4d4d;
            font-size: 12px;
        }

            .container .info span a {
                color: #000000;
                text-decoration: none;
            }

            .container .info span .fa {
                color: #EF3B3A;
            }

body {
    background: #550D16; /* fallback for old browsers */
    font-family: "Roboto", sans-serif;
    -webkit-font-smoothing: antialiased;
    -moz-osx-font-smoothing: grayscale;
}</style>
   
    
</head>
<body>

    

    <form id="form2" runat="server">
    <div class="login-page">
  <div class="form">
      <asp:TextBox ID="userDeger" runat="server" placeholder="Kullanıcı Adı"></asp:TextBox>
      <asp:TextBox ID="mailDeger" runat="server" placeholder="E-Mail" TextMode="Email"></asp:TextBox>
      <asp:TextBox ID="passwordDeger" runat="server" placeholder="Parola" TextMode="Password"></asp:TextBox>
      <asp:TextBox ID="nameDeger" runat="server" placeholder="İsim"></asp:TextBox>
      <asp:TextBox ID="surnameDeger" runat="server" placeholder="Soyadı"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" Text="Kayıt Ol" OnClick="Button1_Click" Font-Bold="True" />
      <p class="message">Zaten hesabın mı var? <a href="uyegiris.aspx">Giriş yap</a></p>
    
  </div>
</div>

    </form>
</body>
</html>