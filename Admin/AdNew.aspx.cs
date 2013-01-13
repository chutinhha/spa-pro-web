using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_AdNew : System.Web.UI.Page
{
    public void Page_Load(object sender, EventArgs e)
    {

    }
    protected void lbtnDelete_Command(object sender, CommandEventArgs e)
    {
        try
        {
            ProductsModel model = new ProductsModel();
            model.ID = e.CommandArgument.ToString();
            ProductsViewModel.Delete(model);
        }
        catch (Exception)
        {
            lblError.Text = "Lỗi hệ thống! Liên hệ nhà quản trị";
        }

    }
}