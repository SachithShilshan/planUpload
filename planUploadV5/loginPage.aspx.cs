using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace planUploadV5
{
    public partial class loginPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            String mycon = "Data Source=DESKTOP-2KR4GNF\\SQLEXPRESS;Initial Catalog=Admin;Integrated Security=True";
            SqlConnection scon=new SqlConnection(mycon);
            String myquery = "select * from loginDetails";
            SqlCommand cmd = new SqlCommand();
            cmd.CommandText = myquery;
            cmd.Connection = scon;
            SqlDataAdapter da= new SqlDataAdapter();
            da.SelectCommand = cmd;
            DataSet ds= new DataSet();
            da.Fill(ds);
            String uname;
            String pass;
            uname = ds.Tables[0].Rows[0]["username"].ToString();
            pass = ds.Tables[0].Rows[0]["password"].ToString();
            scon.Close();
            if(uname==TextBox1.Text&&pass==TextBox2.Text)
            {
                Session["username"] = uname;
                Response.Redirect("AdminHome.aspx");
            }
            else
            {
                Label5.Text = "Invalid";
            }
        }

    }
}