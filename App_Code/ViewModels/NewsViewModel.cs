using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for NewsViewModel
/// </summary>
public class NewsViewModel
{
    public NewsViewModel()
    {
        //
        // TODO: Add constructor logic here
        //
    }

    public static int Insert(NewsModel model)
    {
        try
        {
            using (DataContentDataContext dc = new DataContentDataContext())
            {
                New newItem = new New();
                newItem.Id = model.ID;
                newItem.Title = model.Title;
                newItem.Header = model.Header;
                newItem.Contents = model.Contents;
                newItem.Author = model.Author;
                newItem.Link_Image = model.Link_Image;
                newItem.Link_Image_Small = model.Link_Image_Small;
                newItem.Type_News = model.Type_News;
                newItem.Poster = model.Poster;
                newItem.PosterID = model.PosterID;
                newItem.Creater = model.Creater;
                newItem.CreateDate = model.CreateDate;
                newItem.Modifier = model.Modifier;
                newItem.ModifyDate = model.ModifyDate;
                dc.News.InsertOnSubmit(newItem);
                dc.SubmitChanges();

            }
            return 1;
        }
        catch (Exception)
        {
            return 0;

        }
    }
    public static int Update(NewsModel model)
    {
        try
        {
            using (DataContentDataContext dc = new DataContentDataContext())
            {
                New changeItem = dc.News.Where(a => a.Id == model.ID).SingleOrDefault();
                changeItem.Header = model.Header;
                changeItem.Title = model.Title;
                changeItem.Contents = model.Contents;
                changeItem.Author = model.Author;
                changeItem.Type_News = model.Type_News;
                changeItem.Link_Image = model.Link_Image;
                changeItem.Link_Image_Small = model.Link_Image_Small;
                changeItem.ModifyDate = model.ModifyDate;
                changeItem.Modifier = model.Modifier;
                changeItem.PosterID = model.PosterID;
                changeItem.Poster = model.Poster;
                dc.SubmitChanges();
            }
            return 1;
        }
        catch (Exception)
        {

            return 0;
        }
    }

    public static int Delete(NewsModel model)
    {
        try
        {
            using (DataContentDataContext dc = new DataContentDataContext())
            {
                New delItem = dc.News.Where(a => a.Id == model.ID).SingleOrDefault();
                dc.News.DeleteOnSubmit(delItem);
                dc.SubmitChanges();
            }
            return 1;
        }
        catch (Exception)
        {

            return 0;
        }
    }

    /// <summary>
    /// Get News base on CatID
    /// </summary>
    /// <param name="CatID"></param>
    /// <returns></returns>
    public static List<NewsModel> SelectAll(string CatID)
    {
        List<NewsModel> lst = new List<NewsModel>();
        try
        {
            using (DataContentDataContext dc = new DataContentDataContext())
            {

                var items = from temp in dc.News
                            where temp.CatID == CatID
                            select temp;



                foreach (var i in items)
                {
                    NewsModel n = new NewsModel(i.Id, i.Header, i.Contents, i.Author, i.Type_News,
                        i.Link_Image_Small, i.Link_Image, i.Poster, i.PosterID, i.Creater, i.CreateDate,
                        i.Modifier, i.ModifyDate, i.Title);
                    lst.Add(n);
                }
            }
            return lst;
        }
        catch (Exception)
        {
            return lst;

        }
    }

    public static List<NewsModel> SelectAll()
    {
        List<NewsModel> lst = new List<NewsModel>();
        try
        {
            using (DataContentDataContext dc = new DataContentDataContext())
            {

                var items = from temp in dc.News
                            select temp;



                foreach (var i in items)
                {
                    NewsModel n = new NewsModel(i.Id, i.Header, i.Contents, i.Author, i.Type_News,
                        i.Link_Image_Small, i.Link_Image, i.Poster, i.PosterID, i.Creater, i.CreateDate,
                        i.Modifier, i.ModifyDate, i.Title);
                    lst.Add(n);
                }
            }
            return lst;
        }
        catch (Exception)
        {
            return lst;

        }
    }

    public static NewsModel SelectOne(NewsModel model)
    {
        try
        {
            using (DataContentDataContext dc = new DataContentDataContext())
            {
                New i = dc.News.Where(a => a.Id == model.ID).SingleOrDefault();
                return new NewsModel(i.Id, i.Header, i.Contents, i.Author, i.Type_News, i.Link_Image_Small,
                    i.Link_Image, i.Poster, i.PosterID, i.Creater, i.CreateDate, i.Modifier, i.ModifyDate, i.Title);
            }
        }
        catch (Exception)
        {

            return new NewsModel();
        }
    }
    public static string GetNewId()
    {
        try
        {
            return DateTime.Now.ToString("yyyyMMddhhmmss");
        }
        catch (Exception)
        {
            return "";

        }
    }
    /// <summary>
    /// Select top new no category
    /// </summary>
    /// <param name="top"></param>
    /// <returns></returns>
    public static List<NewsModel> SelectTopNews(int top)
    {
        return SelectTopNews(top,"");
    }
    /// <summary>
    /// Select top Category
    /// </summary>
    /// <param name="top"></param>
    /// <returns></returns>
    public static List<NewsModel> SelectTopNews(int top, string catID)
    {
        List<NewsModel> lst = new List<NewsModel>();
        try
        {
            using (DataContentDataContext dc = new DataContentDataContext())
            {

                var items = (catID == "") ?(from temp in dc.News
                                            select temp).Take(top) : (from temp in dc.News
                                                                      where temp.CatID == catID
                                                                      select temp).Take(top);

                foreach (var i in items)
                {
                    NewsModel n = new NewsModel(i.Id, i.Header, i.Contents, i.Author, i.Type_News,
                        i.Link_Image_Small, i.Link_Image, i.Poster, i.PosterID, i.Creater, i.CreateDate,
                        i.Modifier, i.ModifyDate, i.Title);
                    lst.Add(n);
                }
            }
            return lst;
        }
        catch (Exception)
        {
            return lst;

        }
    }


}