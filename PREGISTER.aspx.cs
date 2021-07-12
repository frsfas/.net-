using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con=new SqlConnection("Data Source=.\\sqlexpress;Initial Catalog=fas;Integrated Security=True;Pooling=False");
        con.Open();
        SqlCommand cmd = new SqlCommand("insert into patient1 values('" + TextBox1.Text + "'," + TextBox2.Text + "," + TextBox3.Text + ",'" + TextBox5.Text + "','" + TextBox6.Text + "','"+TextBox7.Text+"')", con);
        cmd.ExecuteNonQuery();
        cmd.Dispose();
        con.Close();
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";
        TextBox6.Text = "";
        Label1.Text = "your registeration is successfully";
        Response.Redirect("login.aspx");
    }
}