using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_EditHome : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            BindImage();
            BindCompanyInfo();
            BindTestimonials();
            BindAboutMyService();
        }
    }

    public void BindImage()
    {
        showImage1.ImageUrl = "~/images/01.jpg";
        showImage2.ImageUrl = "~/images/02.jpg";
        showImage3.ImageUrl = "~/images/03.jpg";
        showImage4.ImageUrl = "~/images/04.jpg";

    }
    public void BindCompanyInfo()
    {
        string strCompanyInfo = FileViewModel.readFile("CompanyInfo.txt");
        ckeCompanyInfo.Text = strCompanyInfo;
    }
    public void BindAboutMyService()
    {
        string strAboutMyService = FileViewModel.readFile("HomeButtom1.txt");
        ckeAboutMyService.Text = strAboutMyService;
    }
    public void BindTestimonials()
    {
        string strTestimonials = FileViewModel.readFile("HomeButtom2.txt");
        ckeTestimonials.Text = strTestimonials;
    }


    protected void btnSave_Click(object sender, EventArgs e)
    {
        SaveImage();
        SaveCompanyInfo();
        SaveTestimonials();
        BindImage();

    }

    public void SaveCompanyInfo()
    {
        string strCompanyInfo = ckeCompanyInfo.Text;
        FileViewModel.SaveFile("CompanyInfo.txt", strCompanyInfo);
    }
    public void SaveAboutMyService()
    {
        string strAboutMyService = ckeAboutMyService.Text;
        FileViewModel.SaveFile("HomeButtom1.txt", strAboutMyService);
    }
    public void SaveTestimonials()
    {
        string strTestimonials = ckeTestimonials.Text;
        FileViewModel.SaveFile("HomeButtom2.txt", strTestimonials);
    }

    public void SaveImage()
    {
        if (imgBanner1.FileName != "")
        {
            FileViewModel.UploadImage(imgBanner1, "~/images/01.jpg");
        }
        if (imgBanner2.FileName != "")
        {
            FileViewModel.UploadImage(imgBanner2, "~/images/02.jpg");
        }
        if (imgBanner3.FileName != "")
        {
            FileViewModel.UploadImage(imgBanner3, "~/images/03.jpg");
        }
        if (imgBanner4.FileName != "")
        {
            FileViewModel.UploadImage(imgBanner4, "~/images/04.jpg");
        }
    }
}