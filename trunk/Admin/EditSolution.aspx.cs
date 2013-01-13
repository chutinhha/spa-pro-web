using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_AdSolution : System.Web.UI.Page
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
        txtId.Text = SolutionsViewModel.GetNewId();
    }
    public void getDateEdit()
    {
        SolutionsModel model = new SolutionsModel();
        model.ID = Request.QueryString["id"];
        if (model.ID != "")
        {
            model = SolutionsViewModel.SelectOne(model);
            txtId.Text = model.ID;
            //txtName.Text = model.Name;
            //txtPrice.Text = model.Price;
            cmdSerType.SelectedValue = model.Type_Solution.ToString();
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
                SaveSolution();
                Response.Redirect("AdSolution.aspx");
            }
            else
            {
                UpdateSolution();
                Response.Redirect("AdSolution.aspx");
            }
        }
        catch (Exception)
        {
            lblError.Text = "Xãy ra lỗi. Vui lòng thực hiện lại";
        }
    }

    public void SaveSolution()
    {

        SolutionsModel model = new SolutionsModel();
        model.ID = txtId.Text;
        //model.Name = txtName.Text;
        //model.Price = txtPrice.Text;
        model.Type_Solution = (cmdSerType.SelectedValue != "") ? cmdSerType.SelectedValue.ToCharArray()[0] : '0';
        model.Header = FTBHeader.Text;
        model.Contents = FTBContents.Text;
        model.Link_Image_Small = UploadImage(imgSmall, "small");
        model.Link_Image = UploadImage(imgBig, "big");
        model.Creater = Session["user"].ToString();
        model.CreateDate = DateTime.Now.ToString("yyyyMMdd");
        SolutionsViewModel.Insert(model);

    }
    public void UpdateSolution()
    {
        SolutionsModel model = new SolutionsModel();
        model.ID = txtId.Text;
        //model.Name = txtName.Text;
        //model.Price = txtPrice.Text;
        model.Type_Solution = (cmdSerType.SelectedValue != "") ? cmdSerType.SelectedValue.ToCharArray()[0] : '0';
        model.Header = FTBHeader.Text;
        model.Contents = FTBContents.Text;
        model.Link_Image_Small = (imgSmall.FileName != null) ? UploadImage(imgSmall, "small") : showImgSmall.ImageUrl;
        model.Link_Image = (imgBig.FileName != "") ? UploadImage(imgBig, "big") : showImageBig.ImageUrl;
        model.Modifier = Session["user"].ToString();
        model.ModifyDate = DateTime.Now.ToString("yyyyMMdd");
        SolutionsViewModel.Update(model);
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