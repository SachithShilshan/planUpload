using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace planUploadV5
{
    public partial class Site1 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {


            if (Session["username"] != null)
            {
                Label1.Text = "Hello , "+Session["username"].ToString();
                HyperLink1.Visible = false;
                LinkButton1.Visible = true;
            }
            else
            {
                Label1.Text = "Hello Visiter , Welcome " ;
                HyperLink1.Visible = true;
                LinkButton1.Visible = false;
            }
        }

        

        protected void LinkButton1_Click1(object sender, EventArgs e)
        {
            Session.Abandon();
            Response.Redirect("Signout.aspx");
        }
    }
}