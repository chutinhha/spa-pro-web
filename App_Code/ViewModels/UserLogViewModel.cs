using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for UserLogViewModel
/// </summary>
public class UserLogViewModel
{
    public UserLogViewModel()
    {
        //
        // TODO: Add constructor logic here
        //
    }
    public static int Insert(UserLogsModel model)
    {
        try
        {
            using (DataContentDataContext dc = new DataContentDataContext())
            {
                User_Log newItem = new User_Log();
                newItem.ID = model.ID;
                newItem.Functions = model.Functions;

                newItem.ItemID = model.ItemID;
                newItem.UserID = model.UserID;
                newItem.UserName = model.UserName;
                newItem.Creater = model.Creater;
                newItem.CreateDate = model.CreateDate;

                dc.User_Logs.InsertOnSubmit(newItem);
                dc.SubmitChanges();

            }
            return 1;
        }
        catch (Exception)
        {
            return 0;

        }
    }


}