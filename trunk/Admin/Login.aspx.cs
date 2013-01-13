using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_Login : System.Web.UI.Page
{
    public void Page_Load(object sender, EventArgs e)
    {
        
    }
    public void btnLogin_Click(object sender, EventArgs e)
    {
        string userName = txtUserName.Value;
        string pass = txtPass.Value;
        if (userName == "admin" && pass=="demo123")
        {
            Session["user"] = userName;
            Response.Redirect("../Admin/Default.aspx");
            
        }
        else
        {
            Session["user"] = null;
        }
    }
}