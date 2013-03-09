using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class NewDetails : System.Web.UI.Page
{

    public ServicesModel objService = new ServicesModel();
    public void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            BindData();
        }
    }

    public void BindData()
    {
        string Id = Request.QueryString["id"];

        ServicesModel model = new ServicesModel();
        model.ID = Id;
        objService = ServicesViewModel.SelectOne(model);

    }
}