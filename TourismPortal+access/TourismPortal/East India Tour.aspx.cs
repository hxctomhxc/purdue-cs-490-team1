﻿using System;
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
        Response.Redirect("India.aspx");
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Book.aspx");
    }
    protected void ScheduleMidwest_Click(object sender, EventArgs e)
    {
        Response.Redirect("EastIndiaFoodSchedule.aspx");
    }
}
