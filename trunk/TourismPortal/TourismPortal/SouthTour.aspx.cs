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
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("United States Of America.aspx");
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Book.aspx");
    }
    protected void NewEnglandButton_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("NewEngTour.aspx");
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("PacificTour.aspx");
    }



    protected void ImageButton1_Click1(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("MidWestTour.aspx");
    }
}
