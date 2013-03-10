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
            BindRanDomPro();
        }
    }

    private void BindRanDomPro()
    {
        pro = ProductsViewModel.GetRandomPro();
    }

    private void BindData()
    {
        repProducts.DataSource = ProductsViewModel.SelectAll();
        repProducts.DataBind();
    }
}