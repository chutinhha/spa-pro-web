using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class NewDetails : System.Web.UI.Page
{

    public NewsModel objNews = new NewsModel();
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

        NewsModel model = new NewsModel();
        model.ID = Id;
        objNews = NewsViewModel.SelectOne(model);

    }
}