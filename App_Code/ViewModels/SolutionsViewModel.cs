using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for SolutionsViewModel
/// </summary>
public class SolutionsViewModel
{
	public SolutionsViewModel()
	{
		//
		// TODO: Add constructor logic here
		//
	}
    public static int Insert(SolutionsModel model)
    {
        try
        {
            using (DataContentDataContext dc = new DataContentDataContext())
            {
                Solution newItem = new Solution();
                newItem.ID = model.ID;
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

    public static int Update(SolutionsModel model)
    {
        try
        {
            using (DataContentDataContext dc = new DataContentDataContext())
            {
                Solution changeItem = dc.Solutions.Where(a => a.ID == model.ID).SingleOrDefault();
                changeItem.Header = model.Header;
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
                    SolutionsModel n = new SolutionsModel(i.ID, i.Header, i.Contents, i.Link_Image_Small, i.Link_Image, i.Type_Solution, i.Creater, i.CreateDate, i.Modifier, i.ModifyDate);
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

    public static SolutionsModel SelectOne(SolutionsModel model)
    {
        try
        {
            using (DataContentDataContext dc = new DataContentDataContext())
            {
                Solution i = dc.Solutions.Where(a => a.ID == model.ID).SingleOrDefault();
                return new SolutionsModel(i.ID, i.Header,i.Contents, i.Link_Image_Small, i.Link_Image, i.Type_Solution, i.Creater, i.CreateDate, i.Modifier, i.ModifyDate);
            }
        }
        catch (Exception)
        {

            return new SolutionsModel();
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
}