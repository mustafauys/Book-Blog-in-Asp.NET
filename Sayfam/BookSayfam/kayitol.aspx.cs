using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class kayitol : System.Web.UI.Page
{
    private const string ConnectionString = @"Server=MUSTAFAUYSAL\MUSTAFAUYSAL;Database=KitapBlog;Integrated Security=True";
    SqlConnection baglanti;
    protected void Page_Load(object sender, EventArgs e)
    {
        try
        {
            
            baglanti = new SqlConnection(ConnectionString);
            baglanti.Open();

            userDeger.Text = "";
            baglanti.Close();
        }catch(Exception ee)
        {
            userDeger.Text = ee.ToString();
        }
        
    }
    SqlCommand komut;

    protected void Button1_Click(object sender, EventArgs e)
    {
       
        try
        {

            baglanti.Open();
            string sorgu = "INSERT INTO RegisterPage (username,email,password,name,surname) values(@1,@2,@3,@4,@5)";

            komut = new SqlCommand(sorgu, baglanti);

            komut.Parameters.AddWithValue("@1", userDeger.Text);
            komut.Parameters.AddWithValue("@2", mailDeger.Text);
            komut.Parameters.AddWithValue("@3", passwordDeger.Text);
            komut.Parameters.AddWithValue("@4", nameDeger.Text);
            komut.Parameters.AddWithValue("@5", surnameDeger.Text);
            komut.ExecuteNonQuery();
            baglanti.Close();
            Response.Redirect("anasayfa.aspx");
        }
        catch(Exception ee)
        {
            userDeger.Text = ee.ToString();
        }
        

        

        
    }
}