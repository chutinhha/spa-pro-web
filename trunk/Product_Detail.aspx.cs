using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Product : System.Web.UI.Page
{
    public ProductsModel pro = new ProductsModel();
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
            if (Request.QueryString["id"] != null)
            {
                ProductsModel model = new ProductsModel();
                model.ID = Request.QueryString["id"];
                pro = ProductsViewModel.SelectOne(model);
                repList.DataSource = ProductsViewModel.SelectAll();
                repList.DataBind();
            }

        }
        catch (Exception)
        {

            throw;
        }


    }
}