using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_AdNew : System.Web.UI.Page
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
        txtId.Text = NewsViewModel.GetNewId();
    }
    public void getDateEdit()
    {
        NewsModel model = new NewsModel();
        model.ID = Request.QueryString["id"];
        if (model.ID != "")
        {
            model = NewsViewModel.SelectOne(model);
            txtId.Text = model.ID;
            txtName.Text = model.Author;
            //txtPrice.Text = model.Price;
            cmdProType.SelectedValue = model.Type_News.ToString();
            showImgSmall.ImageUrl = model.Link_Image_Small;
            showImageBig.ImageUrl = model.Link_Image;
            FTBHeader.Text = model.Header;
            FTBContents.Text = model.Contents;

        }
    }
    protected void btnSave_Click(object sender, EventArgs e)
    {
        try
        {
            if (Request.QueryString["act"] == "new")
            {
                SaveProduct();
                Response.Redirect("AdNew.aspx");
            }
            else
            {
                UpdateProduct();
                Response.Redirect("AdNew.aspx");
            }
        }
        catch (Exception)
        {
            lblError.Text = "Xãy ra lỗi. Vui lòng thực hiện lại";
        }
    }

    public void SaveProduct()
    {

        NewsModel model = new NewsModel();
        model.ID = txtId.Text;
        model.Author = txtName.Text;
        //model.Price = txtPrice.Text;
        model.Type_News = (cmdProType.SelectedValue != "")?cmdProType.SelectedValue.ToCharArray()[0]:'0';
        model.Header = FTBHeader.Text;
        model.Contents = FTBContents.Text;
        model.Link_Image_Small = UploadImage(imgSmall, "small");
        model.Link_Image = UploadImage(imgBig, "big");
        model.Creater = Session["user"].ToString();
        model.CreateDate = DateTime.Now.ToString("yyyyMMdd");
        NewsViewModel.Insert(model);

    }
    public void UpdateProduct()
    {
        NewsModel model = new NewsModel();
        model.ID = txtId.Text;
        model.Author = txtName.Text;
        //model.Price = txtPrice.Text;
        model.Type_News = (cmdProType.SelectedValue != "") ? cmdProType.SelectedValue.ToCharArray()[0] : '0';
        model.Header = FTBHeader.Text;
        model.Contents = FTBContents.Text;
        model.Link_Image_Small = (imgSmall.FileName != null) ? UploadImage(imgSmall, "small") : showImgSmall.ImageUrl;
        model.Link_Image = (imgBig.FileName != "") ? UploadImage(imgBig, "big") : showImageBig.ImageUrl;
        model.Modifier = Session["user"].ToString();
        model.ModifyDate = DateTime.Now.ToString("yyyyMMdd");
        NewsViewModel.Update(model);
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