using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for ServicesModel
/// </summary>
public class ServicesModel : BaseModel
{
    public ServicesModel()
    {
        //
        // TODO: Add constructor logic here
        //
    }
    public ServicesModel(string id, string header, string name, string description, string price,
        string linkImageSmall, string linkImage, Char? typeService,
        string creater, string createDate, string modifier, string modifyDate)
    {
        this.ID = id;
        this.Name = name;
        this.Header = header;
        this.Descrition = description;
        this.Price = price;
        this.Type_Services = typeService;
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
    public Char? Type_Services { get; set; }
    public string Link_Image_Small { get; set; }
    public string Link_Image { get; set; }
}