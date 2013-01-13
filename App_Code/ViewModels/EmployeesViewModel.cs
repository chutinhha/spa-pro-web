using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for EmployeesViewModel
/// </summary>
public class EmployeesViewModel
{
    public EmployeesViewModel()
    {
        //
        // TODO: Add constructor logic here
        //
    }
    public static int Insert(EmployeeModel model)
    {
        try
        {
            using (DataContentDataContext dc = new DataContentDataContext())
            {
                Employee emp = new Employee();
                emp.Id = model.ID;
                emp.EmployeeName = model.EmployeeName;
                emp.Username = model.Username;
                emp.Password = model.Password;
                emp.Creater = model.Creater;
                emp.CreateDate = model.CreateDate;
                emp.Modifier = model.Modifier;
                emp.ModifyDate = model.ModifyDate;
                dc.Employees.InsertOnSubmit(emp);
                dc.SubmitChanges();
            }
            return 1;
        }
        catch (Exception)
        {
            return 0;
        }

    }
    public static int Update(Employee model)
    {
        try
        {
            using (DataContentDataContext dc = new DataContentDataContext())
            {
                Employee changeItem = dc.Employees.Where(a => a.Id == model.Id).SingleOrDefault();
                changeItem.EmployeeName = model.EmployeeName;
                changeItem.Modifier = model.Modifier;
                changeItem.ModifyDate = model.ModifyDate;
                dc.SubmitChanges();
            }
            return 1;
        }
        catch (Exception)
        {

            return 0;
        }
    }

    public static int Delete(Employee model)
    {
        try
        {
            using (DataContentDataContext dc = new DataContentDataContext())
            {
                Employee deleteItem = dc.Employees.Where(a => a.Id == model.Id).SingleOrDefault();
                dc.Employees.DeleteOnSubmit(deleteItem);
                dc.SubmitChanges();
            }
            return 1;
        }
        catch (Exception)
        {

            return 0;
        }
    }

    public static EmployeeModel SelectOne(EmployeeModel model)
    {
        try
        {
            using (DataContentDataContext dc = new DataContentDataContext())
            {
                Employee item = dc.Employees.Where(a => a.Id == model.ID).SingleOrDefault();
                return new EmployeeModel(item.Id, item.EmployeeName, item.RoleId.ToString(), item.Username, item.Password, item.Creater, item.CreateDate, item.Modifier, item.ModifyDate);
            }
        }
        catch (Exception)
        {
            return new EmployeeModel();
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