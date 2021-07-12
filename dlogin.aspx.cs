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
        SqlConnection con = new SqlConnection("Data Source=.\\sqlexpress;Initial Catalog=fas;Integrated Security=True;Pooling=False");
        con.Open();
        SqlCommand cmd = new SqlCommand("select did,pwd from doctor where did='" + TextBox1.Text + "' and pwd='" + TextBox2.Text + "'", con);
        cmd.ExecuteNonQuery();
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        DataTable dt = new DataTable();
        da.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            string script = "alert('login successfully');";
            ClientScript.RegisterClientScriptBlock(this.GetType(), "alert", script, true);
            Response.Redirect("Dedit.aspx");
        }
        else if (TextBox1.Text == "")
        {
            string script = "alert('incorrect user id ');";
            ClientScript.RegisterClientScriptBlock(this.GetType(), "alert", script, true);
        }
        else if (TextBox2.Text == "")
        {
            string script = "alert('incorrect password ');";
            ClientScript.RegisterClientScriptBlock(this.GetType(), "alert", script, true);
        }
        else
        {
            string script = "alert('user id and passsword is incorrect ');";
            ClientScript.RegisterClientScriptBlock(this.GetType(), "alert", script, true);
        }
    }
}