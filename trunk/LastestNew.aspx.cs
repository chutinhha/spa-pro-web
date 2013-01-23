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
    }
    public void GetData()
    {
        GetData("");
    }
    public void GetData(string Id)
    {
        if (Id != "")
        {
            List<NewsModel> lst = new List<NewsModel>();
            for (int i = 0; i < 10; i++)
            {
                NewsModel n = new NewsModel("test" + Id + i.ToString(), "test" + Id + i.ToString(), "test" + Id + i.ToString(), "test" + Id + i.ToString(), 'a', "images/3page_img1.jpg", "test" + Id + i.ToString(), "test" + Id + i.ToString(), "test" + Id + i.ToString(), "test" + Id + i.ToString(), "test" + Id + i.ToString(), "test" + Id + i.ToString(), "test" + Id + i.ToString());
                lst.Add(n);
            }
            lstViewNew.DataSource = lst;
            lstViewNew.DataBind();
        }
        else
        {
            List<NewsModel> lst = new List<NewsModel>();
            for (int i = 0; i < 10; i++)
            {
                NewsModel n = new NewsModel("test" + i.ToString(), "test" + i.ToString(), "test" + i.ToString(), "test" + i.ToString(), 'a', "images/3page_img1.jpg", "test" + i.ToString(), "test" + i.ToString(), "test" + i.ToString(), "test" + i.ToString(), "test" + i.ToString(), "test" + i.ToString(), "test" + i.ToString());
                lst.Add(n);
            }
            lstViewNew.DataSource = lst;
            lstViewNew.DataBind();
        }
       
    }
}