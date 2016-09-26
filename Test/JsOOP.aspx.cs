using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Test_Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        decimal fel =350m;
        string s = "";
        fel = fel*100m;
        s = fel.ToString();
        if (s.IndexOf('.') > 0)
        {
            s = s.Substring(0, s.IndexOf('.'));
        }
        Response.Write(s.ToString());

    }
}