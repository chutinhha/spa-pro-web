using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for Utilities
/// </summary>
public class Utilities
{
    public Utilities()
    {
        //
        // TODO: Add constructor logic here
        //
    }

    public static string homeTitle1 = "Chúng tôi cung cấp một lựa chọn tốt nhất cho các dịch vụ spa";
    public static string homeTitle2 = "Câu chuyện thành công";
    /// <summary>
    /// Remove HTML tags from string using char array.
    /// </summary>
    public static string StripTagsCharArray(string source, int splitLength)
    {
        char[] array = new char[source.Length];
        int arrayIndex = 0;
        bool inside = false;

        for (int i = 0; i < source.Length; i++)
        {
            char let = source[i];
            if (let == '<')
            {
                inside = true;
                continue;
            }
            if (let == '>')
            {
                inside = false;
                continue;
            }
            if (!inside)
            {
                array[arrayIndex] = let;
                arrayIndex++;
            }
        }
        string result = new string(array, 0, arrayIndex);
        result = result.Substring(0, (Math.Min(result.Length, splitLength))) + " ...";
        return result;

    }
    /// <summary>
    /// Format string to morney style 1,000,000 VND
    /// </summary>
    /// <param name="price"></param>
    /// <returns></returns>
    public static string FormatMoneyTypeFrice(string price)
    {
        try
        {
            return string.Format("{0:0,0}", double.Parse(price)) + " VND";
        }
        catch (Exception)
        {
            return price;
        }
    }
    /// <summary>
    /// format date from string "20130310" to "10/03/2013"
    /// </summary>
    /// <param name="date"></param>
    /// <returns></returns>
    public static string FormatDateType(string date)
    {
        try
        {
            string format;
            DateTime result;
            CultureInfo provider = CultureInfo.InvariantCulture;
            format = "yyyyMMdd";
            try
            {
                result = DateTime.ParseExact(date, format, provider);


            }
            catch (FormatException)
            {
                result = DateTime.Now;
            }
            return result.ToString("dd/MM/yyyy");
        }
        catch (Exception)
        {
            return date;
        }
    }

}

