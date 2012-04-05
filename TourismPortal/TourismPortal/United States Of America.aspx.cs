using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class About : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void viewTourFood_Click(object sender, EventArgs e)
    {
        Response.Redirect("United States Of America Your Food Tour.aspx");
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("United States Of America Your Clothing Tour.aspx");
    }
    protected void MusicTourButton_Click(object sender, EventArgs e)
    {
        Response.Redirect("United States Of America Your Food Tour.aspx");
    }
}
