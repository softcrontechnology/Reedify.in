<%@ Application Language="C#" %>
<%@ Import Namespace="System.Web.Routing" %>

<script RunAt="server">

    void Application_Start(object sender, EventArgs e)
    {
        RouteTable.Routes.MapPageRoute("404", "404", "~/404.aspx");
        RouteTable.Routes.MapPageRoute("", "", "~/default.aspx");
        RouteTable.Routes.MapPageRoute("about-us", "about-us", "~/about-us.aspx");
        RouteTable.Routes.MapPageRoute("service", "service", "~/services.aspx");
        RouteTable.Routes.MapPageRoute("contact-us", "contact-us", "~/contact-Us.aspx");
        RouteTable.Routes.MapPageRoute("portfolio", "portfolio", "~/portfolio.aspx");


        RouteTable.Routes.MapPageRoute("modular-kitchen1", "modular-kitchen-manufacturer-{estate}", "~/kitchen.aspx");
        RouteTable.Routes.MapPageRoute("wardrobe1", "wardrobe-manufacturer-{estate}", "~/wardrobe.aspx");
        RouteTable.Routes.MapPageRoute("bathroom-vanity1", "bathroom-vanity-design-{estate}", "~/bathroom.aspx");
        RouteTable.Routes.MapPageRoute("tv-unit1", "tv-unit-manufacturer-{estate}", "~/tv-unit.aspx");
        RouteTable.Routes.MapPageRoute("pooja-unit1", "pooja-unit-design-{estate}", "~/puja-unit.aspx");
        RouteTable.Routes.MapPageRoute("office-furniture1", "office-furniture-manufacturer-{estate}", "~/office.aspx");
        RouteTable.Routes.MapPageRoute("study-table1", "study-table-manufacturer-{estate}", "~/study-table.aspx");
        RouteTable.Routes.MapPageRoute("cnc1", "cnc-cutting-design-{estate}", "~/cnc.aspx");
        RouteTable.Routes.MapPageRoute("accessories1", "modular-accessories-and-fittings-{estate}", "~/accesories.aspx");


        RouteTable.Routes.MapPageRoute("modular-kitchen", "modular-kitchen-manufacturer", "~/kitchen.aspx");
        RouteTable.Routes.MapPageRoute("wardrobe", "wardrobe-manufacturer", "~/wardrobe.aspx");
        RouteTable.Routes.MapPageRoute("bathroom-vanity", "bathroom-vanity-design", "~/bathroom.aspx");
        RouteTable.Routes.MapPageRoute("tv-unit", "tv-unit-manufacturer", "~/tv-unit.aspx");
        RouteTable.Routes.MapPageRoute("pooja-unit", "pooja-unit-design", "~/puja-unit.aspx");
        RouteTable.Routes.MapPageRoute("office-furniture", "office-furniture-manufacturer", "~/office.aspx");
        RouteTable.Routes.MapPageRoute("study-table", "study-table-manufacturer", "~/study-table.aspx");
        RouteTable.Routes.MapPageRoute("cnc", "cnc-cutting-design", "~/cnc.aspx");
        RouteTable.Routes.MapPageRoute("accessories", "modular-accessories-and-fittings", "~/accesories.aspx");

    }

    void Application_End(object sender, EventArgs e)
    {
        //  Code that runs on application shutdown

    }

    void Application_Error(object sender, EventArgs e)
    {
        // Code that runs when an unhandled error occurs

    }

    void Session_Start(object sender, EventArgs e)
    {
        // Code that runs when a new session is started

    }

    void Session_End(object sender, EventArgs e)
    {
        // Code that runs when a session ends. 
        // Note: The Session_End event is raised only when the sessionstate mode
        // is set to InProc in the Web.config file. If session mode is set to StateServer 
        // or SQLServer, the event is not raised.

    }

</script>
