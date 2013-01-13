using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_AdSolution : System.Web.UI.Page
{
    public void Page_Load(object sender, EventArgs e)
    {

    }
    protected void lbtnDelete_Command(object sender, CommandEventArgs e)
    {
        try
        {
            SolutionsModel model = new SolutionsModel();
            model.ID = e.CommandArgument.ToString();
            SolutionsViewModel.Delete(model);
        }
        catch (Exception)
        {
            lblError.Text = "Lỗi hệ thống!";
        }

    }
}