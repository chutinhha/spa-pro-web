using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for ServicesViewModel
/// </summary>
public class ServicesViewModel
{
    public ServicesViewModel()
    {
        //
        // TODO: Add constructor logic here
        //
    }
    public static int Insert(ServicesModel model)
    {
        try
        {
            using (DataContentDataContext dc = new DataContentDataContext())
            {
                Service newItem = new Service();
                newItem.Id = model.ID;
                newItem.Header = model.Header;
                newItem.Name = model.Name;
                newItem.Descrition = model.Descrition;
                newItem.Link_Image = model.Link_Image;
                newItem.Link_Image_Small = model.Link_Image_Small;
                newItem.Price = model.Price;
                newItem.Type_Services = model.Type_Services;
                newItem.Creater = model.Creater;
                newItem.CreateDate = model.CreateDate;
                newItem.Modifier = model.Modifier;
                newItem.ModifyDate = model.ModifyDate;
                dc.Services.InsertOnSubmit(newItem);
                dc.SubmitChanges();

            }
            return 1;
        }
        catch (Exception)
        {
            return 0;

        }
    }

    public static int Update(ServicesModel model)
    {
        try
        {
            using (DataContentDataContext dc = new DataContentDataContext())
            {
                Service changeItem = dc.Services.Where(a => a.Id == model.ID).SingleOrDefault();
                changeItem.Header = model.Header;
                changeItem.Descrition = model.Descrition;
                changeItem.Name = model.Name;
                changeItem.Price = model.Price;
                changeItem.Type_Services = model.Type_Services;
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

    public static int Delete(ServicesModel model)
    {
        try
        {
            using (DataContentDataContext dc = new DataContentDataContext())
            {
                Service delItem = dc.Services.Where(a => a.Id == model.ID).SingleOrDefault();
                dc.Services.DeleteOnSubmit(delItem);
                dc.SubmitChanges();
            }
            return 1;
        }
        catch (Exception)
        {

            return 0;
        }
    }

    public static List<ServicesModel> SelectAll()
    {
        List<ServicesModel> lst = new List<ServicesModel>();
        try
        {
            using (DataContentDataContext dc = new DataContentDataContext())
            {
                var items = from temp in dc.Services
                            select temp;
                foreach (var i in items)
                {
                    ServicesModel n = new ServicesModel(i.Id, i.Header, i.Name, i.Descrition, i.Price, i.Link_Image_Small, i.Link_Image, i.Type_Services, i.Creater, i.CreateDate, i.Modifier, i.ModifyDate);
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

    public static ServicesModel SelectOne(ServicesModel model)
    {
        try
        {
            using (DataContentDataContext dc = new DataContentDataContext())
            {
                Service i = dc.Services.Where(a => a.Id == model.ID).SingleOrDefault();
                return new ServicesModel(i.Id, i.Header, i.Name, i.Descrition, i.Price, i.Link_Image_Small, i.Link_Image, i.Type_Services, i.Creater, i.CreateDate, i.Modifier, i.ModifyDate);
            }
        }
        catch (Exception)
        {

            return new ServicesModel();
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
    /// Update ServiceView when user click to Service item.
    /// </summary>
    /// <param name="Id"></param>
    /// <returns></returns>
    public static int UpdateView(string Id)
    {
        try
        {
            using (DataContentDataContext dc = new DataContentDataContext())
            {
                Service changeItem = dc.Services.Where(s => s.Id == Id).SingleOrDefault();
                changeItem.ServiceView = changeItem.ServiceView + 1;
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
    /// Get max view of Services.
    /// </summary>
    /// <returns></returns>
    public static int getMaxView()
    {
        try
        {
            using (DataContentDataContext dc = new DataContentDataContext())
            {
                var maxValue = dc.Services.Max(s => s.ServiceView);
                return (int)maxValue;
            }
        }
        catch (Exception)
        {

            return 0;
        }
    }
    /// <summary>
    /// Select top view service.
    /// </summary>
    /// <returns></returns>
    public static ServicesModel SelectTopViewService()
    {
        try
        {
            using (DataContentDataContext dc = new DataContentDataContext())
            {
                ServicesModel s = null;
                var items = dc.Services.Where(a => a.ServiceView == getMaxView()).Take(1);
                foreach (var i in items)
                {
                    s = new ServicesModel(i.Id, i.Header, i.Name, i.Descrition, i.Price, i.Link_Image_Small, i.Link_Image, i.Type_Services, i.Creater, i.CreateDate, i.Modifier, i.ModifyDate);
                }
                return s;
            }
        }
        catch (Exception)
        {

            return new ServicesModel();
        }
    }
    /// <summary>
    /// Select top Like service.
    /// </summary>
    /// <returns></returns>
    public static ServicesModel SelectTopLikeService()
    {
        try
        {
            using (DataContentDataContext dc = new DataContentDataContext())
            {
                ServicesModel s = null;
                var items = (from sv in dc.Services
                             select sv);
                int count = items.Count(); // 1st round-trip
                int index = new Random().Next(count);
                var result = items.Skip(index).Take(1);
                foreach (var i in result)
                {
                    s = new ServicesModel(i.Id, i.Header, i.Name, i.Descrition, i.Price, i.Link_Image_Small, i.Link_Image, i.Type_Services, i.Creater, i.CreateDate, i.Modifier, i.ModifyDate);
                }
                return s;
            }
        }
        catch (Exception)
        {

            return new ServicesModel();
        }
    }
    /// <summary>
    /// Select Top service to view in default page
    /// </summary>
    /// <returns></returns>
    public static List<ServicesModel> SelectTopService(int top)
    {
        List<ServicesModel> lst = new List<ServicesModel>();
        try
        {
            using (DataContentDataContext dc = new DataContentDataContext())
            {
                var items = (from temp in dc.Services
                            select temp).Take(top);
                foreach (var i in items)
                {
                    ServicesModel n = new ServicesModel(i.Id, i.Header, i.Name, i.Descrition, i.Price, i.Link_Image_Small, i.Link_Image, i.Type_Services, i.Creater, i.CreateDate, i.Modifier, i.ModifyDate);
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