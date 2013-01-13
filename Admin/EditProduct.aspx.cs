using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_EditProduct : System.Web.UI.Page
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
        txtId.Text = ProductsViewModel.GetNewId();
    }
    public void getDateEdit()
    {
        ProductsModel model = new ProductsModel();
        model.ID = Request.QueryString["id"];
        if (model.ID != "")
        {
            model = ProductsViewModel.SelectOne(model);
            txtId.Text = model.ID;
            txtName.Text = model.Name;
            txtPrice.Text = model.Price;
            cmdProType.SelectedValue = model.Type_Product;
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
                SaveProduct();
                Response.Redirect("AdProduct.aspx");
            }
            else
            {
                UpdateProduct();
                Response.Redirect("AdProduct.aspx");
            }
        }
        catch (Exception)
        {
            lblError.Text = "Xãy ra lỗi. Vui lòng thực hiện lại";
        }
    }

    public void SaveProduct()
    {

        ProductsModel model = new ProductsModel();
        model.ID = txtId.Text;
        model.Name = txtName.Text;
        model.Price = txtPrice.Text;
        model.Type_Product = cmdProType.SelectedValue;
        model.Header = FTBHeader.Text;
        model.Descrition = FTBContents.Text;
        model.Link_Image_Small = UploadImage(imgSmall, "small");
        model.Link_Image = UploadImage(imgBig, "big");
        model.Creater = Session["user"].ToString();
        model.CreateDate = DateTime.Now.ToString("yyyyMMdd");
        ProductsViewModel.Insert(model);

    }
    public void UpdateProduct()
    {
        ProductsModel model = new ProductsModel();
        model.ID = txtId.Text;
        model.Name = txtName.Text;
        model.Price = txtPrice.Text;
        model.Type_Product = cmdProType.SelectedValue;
        model.Header = FTBHeader.Text;
        model.Descrition = FTBContents.Text;
        model.Link_Image_Small = (imgSmall.FileName != null) ? UploadImage(imgSmall, "small") : showImgSmall.ImageUrl;
        model.Link_Image = (imgBig.FileName != "") ? UploadImage(imgBig, "big") : showImageBig.ImageUrl;
        model.Modifier = Session["user"].ToString();
        model.ModifyDate = DateTime.Now.ToString("yyyyMMdd");
        ProductsViewModel.Update(model);
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