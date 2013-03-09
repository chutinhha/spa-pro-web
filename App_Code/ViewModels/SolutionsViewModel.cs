using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for SolutionsViewModel
/// </summary>
public class SolutionsViewModel
{
    /// <summary>
    /// Contructor of SolutionViewModel
    /// </summary>
    public SolutionsViewModel()
    {
        //
        // TODO: Add constructor logic here
        //
    }
    /// <summary>
    /// Insert new Item for Solutions.
    /// </summary>
    /// <param name="model"></param>
    /// <returns></returns>
    public static int Insert(SolutionsModel model)
    {
        try
        {
            using (DataContentDataContext dc = new DataContentDataContext())
            {
                Solution newItem = new Solution();
                newItem.ID = model.ID;
                newItem.Name = model.Name;
                newItem.Header = model.Header;
                newItem.Contents = model.Contents;
                newItem.Link_Image = model.Link_Image;
                newItem.Link_Image_Small = model.Link_Image_Small;
                newItem.Type_Solution = model.Type_Solution;
                newItem.Creater = model.Creater;
                newItem.CreateDate = model.CreateDate;
                newItem.Modifier = model.Modifier;
                newItem.ModifyDate = model.ModifyDate;
                dc.Solutions.InsertOnSubmit(newItem);
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
    /// Update new information for Solution Item
    /// </summary>
    /// <param name="model"></param>
    /// <returns></returns>
    public static int Update(SolutionsModel model)
    {
        try
        {
            using (DataContentDataContext dc = new DataContentDataContext())
            {
                Solution changeItem = dc.Solutions.Where(a => a.ID == model.ID).SingleOrDefault();
                changeItem.Header = model.Header;
                changeItem.Name = model.Name;
                changeItem.Contents = model.Contents;
                changeItem.Type_Solution = model.Type_Solution;
                changeItem.Link_Image = model.Link_Image;
                changeItem.Link_Image_Small = model.Link_Image_Small;
                changeItem.ModifyDate = model.ModifyDate;
                changeItem.Modifier = model.Modifier;
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
    /// Deleted Solution Item
    /// </summary>
    /// <param name="model"></param>
    /// <returns></returns>
    public static int Delete(SolutionsModel model)
    {
        try
        {
            using (DataContentDataContext dc = new DataContentDataContext())
            {
                Solution delItem = dc.Solutions.Where(a => a.ID == model.ID).SingleOrDefault();
                dc.Solutions.DeleteOnSubmit(delItem);
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
    /// Get all Solution Item.
    /// </summary>
    /// <returns></returns>
    public static List<SolutionsModel> SelectAll()
    {
        List<SolutionsModel> lst = new List<SolutionsModel>();
        try
        {
            using (DataContentDataContext dc = new DataContentDataContext())
            {
                var items = from temp in dc.Solutions
                            select temp;
                foreach (var i in items)
                {
                    SolutionsModel n = new SolutionsModel(i.ID, i.Name, i.Header, i.Contents, i.Link_Image_Small, i.Link_Image, i.Type_Solution, i.Creater, i.CreateDate, i.Modifier, i.ModifyDate);
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
    /// <summary>
    /// get one Solution Item.
    /// </summary>
    /// <param name="model"></param>
    /// <returns></returns>
    public static SolutionsModel SelectOne(SolutionsModel model)
    {
        try
        {
            using (DataContentDataContext dc = new DataContentDataContext())
            {
                Solution i = dc.Solutions.Where(a => a.ID == model.ID).SingleOrDefault();
                return new SolutionsModel(i.ID, i.Name, i.Header, i.Contents, i.Link_Image_Small, i.Link_Image, i.Type_Solution, i.Creater, i.CreateDate, i.Modifier, i.ModifyDate);
            }
        }
        catch (Exception)
        {

            return new SolutionsModel();
        }
    }
    /// <summary>
    /// Create new Id when Create new Solution Item.
    /// </summary>
    /// <returns></returns>
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

    public static List<SolutionsModel> SelectTopService(string catID, int top)
    {
        List<SolutionsModel> lst = new List<SolutionsModel>();
        try
        {
            using (DataContentDataContext dc = new DataContentDataContext())
            {
                var items = (from temp in dc.Solutions
                             where temp.Type_Solution == catID.ToCharArray()[0]
                             select temp).Take(top);
                foreach (var i in items)
                {
                    SolutionsModel n = new SolutionsModel(i.ID, i.Name, i.Header, i.Contents, i.Link_Image_Small, i.Link_Image, i.Type_Solution, i.Creater, i.CreateDate, i.Modifier, i.ModifyDate);
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