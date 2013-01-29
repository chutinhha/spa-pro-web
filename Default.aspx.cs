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