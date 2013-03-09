using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Service : System.Web.UI.Page
{
    public ServicesModel topView = new ServicesModel();
    public ServicesModel topLike = new ServicesModel();
    
    public void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            GetTopView();
            GetTopLike();
            GetAllItem();
        }
    }

    private void GetAllItem()
    {
        List<ServicesModel> lst = ServicesViewModel.SelectAll();
        repServices.DataSource = lst;
        repServices.DataBind();
    }

    private void GetTopLike()
    {
        topLike = ServicesViewModel.SelectTopLikeService();
    }

    private void GetTopView()
    {
        topView = ServicesViewModel.SelectTopViewService();
    }
}