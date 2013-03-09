using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    public string strCompanyInfo = "";
    public string strAboutMyService = "";
    public string strTestimonials = "";
    public void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            BindCompanyInfo();
            BindTestimonials();
            BindAboutMyService();
            BindProduct();
            BindService();
            BindNews();
        }
    }

    private void BindNews()
    {
        try
        {
            repNewsView.DataSource = NewsViewModel.SelectTopNews(10);
            repNewsView.DataBind();

        }
        catch (Exception)
        {
            
            throw;
        }
    }

    private void BindService()
    {
        try
        {
            repServiceView.DataSource = ServicesViewModel.SelectTopService(10);
            repServiceView.DataBind();
        }
        catch (Exception)
        {
            
            throw;
        }
    }

    private void BindProduct()
    {
        try
        {
            repProView.DataSource = ProductsViewModel.SelectTopProduct(10);
            repProView.DataBind();
        }
        catch (Exception)
        {
            
            throw;
        }
    }
    public void BindCompanyInfo()
    {
        strCompanyInfo = FileViewModel.readFile("CompanyInfo.txt");
    }
    public void BindAboutMyService()
    {
        strAboutMyService = FileViewModel.readFile("HomeButtom1.txt");
    }
    public void BindTestimonials()
    {
        strTestimonials = FileViewModel.readFile("HomeButtom2.txt");
    }

}