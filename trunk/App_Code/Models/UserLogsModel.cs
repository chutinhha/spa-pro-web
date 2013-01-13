using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for UserLogsModel
/// </summary>
public class UserLogsModel : BaseModel
{
    public UserLogsModel()
    {
        //
        // TODO: Add constructor logic here
        //
    }
    public UserLogsModel(string id, string function,string itemId, 
        string userId,string userName, string creater, string createDate)
    {
        this.ID = id;
        this.Functions = function;
        this.ItemID = itemId;
        this.UserID = userId;
        this.UserName = userName;
        this.Creater = creater;
        this.CreateDate = createDate;
    }

    public string Functions { get; set; }
    public string ItemID { get; set; }
    public string UserID { get; set; }
    public string UserName { get; set; }
}