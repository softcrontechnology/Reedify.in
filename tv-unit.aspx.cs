using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class tv_unit : System.Web.UI.Page
{
    public string ecity, city1, city = "", url="";
    protected void Page_Load(object sender, EventArgs e)
    {
        url = "/tv-unit-manufacturer";
        try
        {
            ecity = "in " + System.Globalization.CultureInfo.CurrentUICulture.TextInfo.ToTitleCase(Page.RouteData.Values["estate"].ToString());
            city1 = "-" + System.Globalization.CultureInfo.CurrentUICulture.TextInfo.ToLower(Page.RouteData.Values["estate"].ToString());
        }
        catch
        {
            city1 = "-rohtak";
            ecity = "in Rohtak";
            city = "blank";
        }

    }
}