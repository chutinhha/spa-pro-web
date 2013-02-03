using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ContactUs : System.Web.UI.Page
{
    public int userOnline = 0;
    public void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            userOnline = (int)Application["OnlineUsers"];
        }
    }
}