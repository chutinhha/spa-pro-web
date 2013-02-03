using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for FileViewModel
/// </summary>
public class FileViewModel
{
    public FileViewModel()
    {
        //
        // TODO: Add constructor logic here
        //
    }

    public static void UploadImage(System.Web.UI.WebControls.FileUpload fileupload, string path)
    {
        try
        {
            fileupload.SaveAs(System.Web.HttpContext.Current.Server.MapPath(path));
        }
        catch (Exception)
        {

        }
    }

    public static string readFile(string fileName)
    {
        try
        {
            string path = System.Web.HttpContext.Current.Server.MapPath("~/Files/" + fileName);
            string content = System.IO.File.ReadAllText(path);
            return content;
        }
        catch (Exception)
        {
            return "Error";
        }
    }

    public static void SaveFile(string fileName, string content)
    {
        try
        {
            string path = System.Web.HttpContext.Current.Server.MapPath("~/Files/" + fileName);
            System.IO.File.WriteAllText(path, content);
        }
        catch (Exception)
        {

        }
    }
}