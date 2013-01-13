using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for ProductsModel
/// </summary>
public class ProductsModel : BaseModel
{
    public ProductsModel()
    {
        //
        // TODO: Add constructor logic here
        //
    }

    public ProductsModel(string id, string header, string name, string description, string price,
        string linkImageSmall, string linkImage, 
        string creater, string createDate, string modifier, string modifyDate)
    {
        this.ID = id;
        this.Name = name;
        this.Header = header;
        this.Descrition = description;
        this.Price = price;
        this.Link_Image = linkImage;
        this.Link_Image_Small = linkImageSmall;
        this.Creater = creater;
        this.CreateDate = createDate;
        this.Modifier = modifier;
        this.ModifyDate = modifyDate;
    }
    public string Header { get; set; }
    public string Name { get; set; }
    public string Descrition { get; set; }
    public string Price { get; set; }
    public string Type_Product { get; set; }
    public string Link_Image_Small { get; set; }
    public string Link_Image { get; set; }
}