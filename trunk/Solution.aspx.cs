using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Solution : System.Web.UI.Page
{
    public List<SolutionsModel> lst = new List<SolutionsModel>();
    public void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            BindData();
        }
    }

    private void BindData()
    {
        try
        {
            if ( Request.QueryString["id"] != null)
            {
                lst = SolutionsViewModel.SelectTopService(Request.QueryString["id"],13);
            }
            else
            {
                lst = SolutionsViewModel.SelectTopService("1", 13);
            }
        }
        catch (Exception)
        {


        }
    }
}