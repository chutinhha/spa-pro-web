using System;
using System.Globalization;

public partial class _multilan : PageBase
{
    public void Page_Load(object sender, EventArgs e)
    {
        txtMoney.Text = string.Format("{0:c}",63343455.67);

        if (!Page.IsPostBack)
        {
            foreach (CultureInfo culture in LanguageManager.AvailableCultures)
            {
                ddlLanguages.Items.Add(new System.Web.UI.WebControls.ListItem(culture.NativeName, culture.Name));
            }
            ddlLanguages.SelectedValue = LanguageManager.CurrentCulture.Name;
          
        }
    }

    public void btnLanguages_Click(object sender, EventArgs e)
    {
        if (ddlLanguages.Items.Count > 0) //make sure there is a SelectedValue
        {
            ApplyNewLanguageAndRefreshPage(new CultureInfo(ddlLanguages.SelectedValue));
        }
    }
}