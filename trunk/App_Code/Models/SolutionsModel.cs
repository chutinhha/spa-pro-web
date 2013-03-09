using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for SolutionsModel
/// </summary>
public class SolutionsModel : BaseModel
{
    public SolutionsModel()
    {
        //
        // TODO: Add constructor logic here
        //
    }
    public SolutionsModel(string id,string name, string header, string content,
        string linkImageSmall, string linkImage, Char? typeSolution,
        string creater, string createDate, string modifier, string modifyDate)
    {
        this.ID = id;
        this.Name = name;
        this.Contents = content;
        this.Header = header;
        this.Type_Solution = typeSolution;
        this.Link_Image = linkImage;
        this.Link_Image_Small = linkImageSmall;
        this.Creater = creater;
        this.CreateDate = createDate;
        this.Modifier = modifier;
        this.ModifyDate = modifyDate;
    }
    public string Name { get; set; }
    public string Header { get; set; }
    public string Contents { get; set; }
    public Char? Type_Solution { get; set; }
    public string Link_Image_Small { get; set; }
    public string Link_Image { get; set; }
    public string Poster { get; set; }
    public string PosterID { get; set; }
}