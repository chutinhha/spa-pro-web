using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_EditAboutUs : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            LoadImage();
        }
    }
    public void LoadImage()
    {
        showImgPrice1.ImageUrl = "~/images/prices/thao-0001.jpg";
        showImgPrice2.ImageUrl = "~/images/prices/thao1-0001.jpg";
        showImgPrice3.ImageUrl = "~/images/prices/thao2-0001.jpg";
    }
    protected void btnSave_Click(object sender, EventArgs e)
    {
        try
        {
            if (imgPrice1.FileName != "")
            {
                UploadImage(imgPrice1, "thao-0001.jpg");
            }
            if (imgPrice2.FileName != "")
            {
                UploadImage(imgPrice1, "thao1-0001.jpg");
            }
            if (imgPrice3.FileName != "")
            {
                UploadImage(imgPrice1, "thao2-0001.jpg");
            }

        }
        catch (Exception)
        {
            
            
        }

    }
    public void UploadImage(FileUpload fileupload, string fileName)
    {
        try
        {
            string path = "~/images/products/" + fileName;
            fileupload.SaveAs(Server.MapPath(path));
        }
        catch (Exception)
        {
        }
    }
}