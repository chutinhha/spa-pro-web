using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for NewsModel
/// </summary>
public class NewsModel:BaseModel
{
	public NewsModel()
	{
		//
		// TODO: Add constructor logic here
		//
	}
    public NewsModel(string id,string header, string contents, string author, Char? typeNew, string linkImageSmall, string linkImage, string poster, string postId, string creater, string createDate, string modifier, string modifyDate)
    {
        this.ID = id;
        this.Contents = contents;
        this.Author = author;
        this.Header = header;
        this.Type_News = typeNew;
        this.Link_Image = linkImage;
        this.Link_Image_Small = linkImageSmall;
        this.Poster = poster;
        this.PosterID = PosterID;
        this.Creater = creater;
        this.CreateDate = createDate;
        this.Modifier = modifier;
        this.ModifyDate = modifyDate;
    }
    public string Header { get; set; }
    public string Contents { get; set; }
    public Char? Type_News { get; set; }
    public string Link_Image_Small { get; set; }
    public string Link_Image { get; set; }
    public string Poster { get; set; }
    public string PosterID { get; set; }
    public string Author { get; set; }
}