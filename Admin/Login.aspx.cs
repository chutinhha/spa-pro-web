using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void btnLogin_Click(object sender, EventArgs e)
    {
        string userName = txtUserName.Value;
        string pass = txtPass.Value;
        if (userName == "admin" && pass=="demo123")
        {
            Response.Redirect("../Admin/Default.aspx");
            Session["user"] = userName;
        }
        else
        {
            Session["user"] = null;
        }
    }
}