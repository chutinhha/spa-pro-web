using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_EditServices : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            string act = Request.QueryString["act"];
            if (act == "new")
            {
                getDataNew();
            }
            else
            {
                getDateEdit();
            }
        }
    }
    public void getDataNew()
    {
        txtId.Text = ServicesViewModel.GetNewId();
    }
    public void getDateEdit()
    {
        ServicesModel model = new ServicesModel();
        model.ID = Request.QueryString["id"];
        if (model.ID != "")
        {
            model = ServicesViewModel.SelectOne(model);
            txtId.Text = model.ID;
            txtName.Text = model.Name;
            txtPrice.Text = model.Price;
            cmdSerType.SelectedValue = model.Type_Services.ToString();
            showImgSmall.ImageUrl = model.Link_Image_Small;
            showImageBig.ImageUrl = model.Link_Image;
            FTBHeader.Text = model.Header;
            FTBContents.Text = model.Descrition;

        }
    }
    protected void btnSave_Click(object sender, EventArgs e)
    {
        try
        {
            if (Request.QueryString["act"] == "new")
            {
                SaveService();
                Response.Redirect("AdService.aspx");
            }
            else
            {
                UpdateService();
                Response.Redirect("AdService.aspx");
            }
        }
        catch (Exception)
        {
            lblError.Text = "Xãy ra lỗi. Vui lòng thực hiện lại";
        }
    }

    public void SaveService()
    {

        ServicesModel model = new ServicesModel();
        model.ID = txtId.Text;
        model.Name = txtName.Text;
        model.Price = txtPrice.Text;
        model.Type_Services = (cmdSerType.SelectedValue != "")?cmdSerType.SelectedValue.ToCharArray()[0]:'0';
        model.Header = FTBHeader.Text;
        model.Descrition = FTBContents.Text;
        model.Link_Image_Small = UploadImage(imgSmall, "small");
        model.Link_Image = UploadImage(imgBig, "big");
        model.Creater = Session["user"].ToString();
        model.CreateDate = DateTime.Now.ToString("yyyyMMdd");
        ServicesViewModel.Insert(model);

    }
    public void UpdateService()
    {
        ServicesModel model = new ServicesModel();
        model.ID = txtId.Text;
        model.Name = txtName.Text;
        model.Price = txtPrice.Text;
        model.Type_Services = (cmdSerType.SelectedValue != "") ? cmdSerType.SelectedValue.ToCharArray()[0] : '0';
        model.Header = FTBHeader.Text;
        model.Descrition = FTBContents.Text;
        model.Link_Image_Small = (imgSmall.FileName != null) ? UploadImage(imgSmall, "small") : showImgSmall.ImageUrl;
        model.Link_Image = (imgBig.FileName != "") ? UploadImage(imgBig, "big") : showImageBig.ImageUrl;
        model.Modifier = Session["user"].ToString();
        model.ModifyDate = DateTime.Now.ToString("yyyyMMdd");
        ServicesViewModel.Update(model);
    }

    public string UploadImage(FileUpload fileupload, string fill)
    {
        try
        {
            string path = "~/images/products/" + DateTime.Now.ToString("yyyyMMddhhmmss") + fill + "." + fileupload.FileName;
            fileupload.SaveAs(Server.MapPath(path));
            return path;
        }
        catch (Exception)
        {

            return "";
        }
    }
}