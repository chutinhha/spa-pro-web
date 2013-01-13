using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for EmployeeModel
/// </summary>
public class EmployeeModel:BaseModel
{
	public EmployeeModel()
	{
		//
		// TODO: Add constructor logic here
		//
	}
    public EmployeeModel(string id, string employeeName, string roleId, string userName, string pass, string creater, string createDate, string modifier, string modifyDate)
    {
        this.ID = id;
        this.EmployeeName = employeeName;
        this.RoleId = roleId;
        this.Username = userName;
        this.Password = pass;
        this.Creater = creater;
        this.CreateDate = createDate;
        this.Modifier = modifier;
        this.ModifyDate = modifyDate;
    }
    public string EmployeeName { get; set; }
    public string RoleId { get; set; }
    public string Username { get; set; }
    public string Password { get; set; }


    
}