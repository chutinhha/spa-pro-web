using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Solution : System.Web.UI.Page
{
    public SolutionsModel objSolution = new SolutionsModel();
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
                SolutionsModel model = new SolutionsModel();
                model.ID = Request.QueryString["id"];
                objSolution = SolutionsViewModel.SelectOne(model);
            }
            
        }
        catch (Exception)
        {


        }
    }
}