using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;


public partial class uyegiris : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["user"] != null)
        {
            Response.Redirect("~/uyegiris.aspx");
        }
    }

    protected void btnlogin_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Server=MUSTAFAUYSAL\MUSTAFAUYSAL;Database=KitapBlog;Integrated Security=True");

        con.Open();
        string query = "select count(*) from tbluser where username='" + Txtuser.Text + "' and pass='" + Txtpass.Text + "' ";
        SqlCommand cmd = new SqlCommand(query, con);
        string output = cmd.ExecuteScalar().ToString();
        if (output == "1")
        {
            Session["user"] = Txtuser.Text;
            Response.Redirect("~/anasayfa.aspx");
        }
        else
        {
            Response.Write("Giriş Hatalı");

        }


    }
}