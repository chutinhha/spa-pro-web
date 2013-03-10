using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Service : System.Web.UI.Page
{
    public void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            if (Request.QueryString["id"] != null)
            {
                GetData(Request.QueryString["id"]);
            }
            else
            {
                GetData();
            }

        }

        NewsViewModel = new NewsViewModel();
    }

    NewsViewModel NewsViewModel;




    public void GetData()
    {
        GetData("");
    }


    public void GetData(string Id)
    {
        if (Id != "")
        {

            List<NewsModel> lst = NewsViewModel.SelectTopNews(13,Id);
            lstViewNew.DataSource = lst;
            lstViewNew.DataBind();
        }
        else
        {
            List<NewsModel> lst = NewsViewModel.SelectTopNews(13);
            lstViewNew.DataSource = lst;
            lstViewNew.DataBind();
        }

    }
}