using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Policy;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class wardrobe : System.Web.UI.Page
{
    public string ecity, city1, city = "",wcity="", url = "";
    protected void Page_Load(object sender, EventArgs e)
    {
        url = "/wardrobe-manufacturer";
        try
        {
            ecity = "in " + System.Globalization.CultureInfo.CurrentUICulture.TextInfo.ToTitleCase(Page.RouteData.Values["estate"].ToString());
            city1 = "-" + System.Globalization.CultureInfo.CurrentUICulture.TextInfo.ToLower(Page.RouteData.Values["estate"].ToString());
            wcity = "In " + System.Globalization.CultureInfo.CurrentUICulture.TextInfo.ToTitleCase(Page.RouteData.Values["estate"].ToString());
        }
        catch
        {
            city1 = "-rohtak";
            ecity = "in Rohtak";
            wcity = "In Rohtak";

            city = "blank";
        }

    }
}