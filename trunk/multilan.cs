using System;
using System.Globalization;

public partial class _multilan : PageBase
{
    protected void Page_Load(object sender, EventArgs e)
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

    protected void btnLanguages_Click(object sender, EventArgs e)
    {
        if (ddlLanguages.Items.Count > 0) //make sure there is a SelectedValue
        {
            ApplyNewLanguageAndRefreshPage(new CultureInfo(ddlLanguages.SelectedValue));
        }
    }
}