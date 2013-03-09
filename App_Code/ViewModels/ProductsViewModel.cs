using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for ProductsViewModel
/// </summary>
public class ProductsViewModel
{
    public ProductsViewModel()
    {
        //
        // TODO: Add constructor logic here
        //
    }
    public static int Insert(ProductsModel model)
    {
        try
        {
            using (DataContentDataContext dc = new DataContentDataContext())
            {
                Product newItem = new Product();
                newItem.Id = model.ID;
                newItem.Header = model.Header;
                newItem.Descrition = model.Descrition;
                newItem.Name = model.Name;
                newItem.Link_Image = model.Link_Image;
                newItem.Link_Image_Small = model.Link_Image_Small;
                newItem.Price = model.Price;
                newItem.Creater = model.Creater;
                newItem.CreateDate = model.CreateDate;
                newItem.Modifier = model.Modifier;
                newItem.ModifyDate = model.ModifyDate;
                dc.Products.InsertOnSubmit(newItem);
                dc.SubmitChanges();

            }
            return 1;
        }
        catch (Exception)
        {
            return 0;

        }
    }

    public static int Update(ProductsModel model)
    {
        try
        {
            using (DataContentDataContext dc = new DataContentDataContext())
            {
                Product changeItem = dc.Products.Where(a => a.Id == model.ID).SingleOrDefault();
                changeItem.Header = model.Header;
                changeItem.Name = model.Name;
                changeItem.Price = model.Price;
                changeItem.Descrition = model.Descrition;
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

    public static int Delete(ProductsModel model)
    {
        try
        {
            using (DataContentDataContext dc = new DataContentDataContext())
            {
                Product delItem = dc.Products.Where(a => a.Id == model.ID).SingleOrDefault();
                dc.Products.DeleteOnSubmit(delItem);
                dc.SubmitChanges();
            }
            return 1;
        }
        catch (Exception)
        {

            return 0;
        }
    }

    public static List<ProductsModel> SelectAll()
    {
        List<ProductsModel> lst = new List<ProductsModel>();
        try
        {
            using (DataContentDataContext dc = new DataContentDataContext())
            {
                var items = from temp in dc.Products
                            select temp;
                foreach (var i in items)
                {
                    ProductsModel n = new ProductsModel(i.Id, i.Header, i.Name, i.Descrition, i.Price, i.Link_Image_Small, i.Link_Image, i.Creater, i.CreateDate, i.Modifier, i.ModifyDate);
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

    public static ProductsModel SelectOne(ProductsModel model)
    {
        try
        {
            using (DataContentDataContext dc = new DataContentDataContext())
            {
                Product i = dc.Products.Where(a => a.Id == model.ID).SingleOrDefault();
                return new ProductsModel(i.Id, i.Header, i.Name, i.Descrition, i.Price, i.Link_Image_Small, i.Link_Image, i.Creater, i.CreateDate, i.Modifier, i.ModifyDate);
            }
        }
        catch (Exception)
        {

            return new ProductsModel();
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
            return "error";
        }
    }

    public static List<ProductsModel> SelectTopProduct(int top)
    {
        List<ProductsModel> lst = new List<ProductsModel>();
        try
        {
            using (DataContentDataContext dc = new DataContentDataContext())
            {
                var items = (from temp in dc.Products
                            select temp).Take(top);
                foreach (var i in items)
                {
                    ProductsModel n = new ProductsModel(i.Id, i.Header, i.Name, i.Descrition, i.Price, i.Link_Image_Small, i.Link_Image, i.Creater, i.CreateDate, i.Modifier, i.ModifyDate);
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