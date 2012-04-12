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

    

    private void Calendar1_SelectedDate(object sender, EventArgs e)
    {
      
      
      
    }
    protected void Button2_Click(object sender, EventArgs e)
    {

        String t_name = "American_MidWest";
        Response.Redirect("Book.aspx?departs=" + Calendar1.SelectedDate.ToShortDateString() + "&t_name=" + t_name);
    }
    protected void Button1_Click(object sender, EventArgs e)
    {

        String t_name = "American_MidWest";
        Response.Redirect("Book.aspx?departs=" + Calendar1.SelectedDate.ToShortDateString() + "&t_name=" + t_name);
    }
}
