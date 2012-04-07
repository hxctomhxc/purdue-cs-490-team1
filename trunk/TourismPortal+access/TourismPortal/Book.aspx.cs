using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data.OleDb;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!HttpContext.Current.User.Identity.IsAuthenticated)
        {
            Response.Redirect("Default.aspx");
            return;
        }
        string user = HttpContext.Current.User.Identity.Name;
        name.Enabled = false;
        name.Text = user;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Default.aspx");
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        OleDbConnection con = new OleDbConnection();
        con.ConnectionString = ConfigurationManager.ConnectionStrings["MyDatabase"].ConnectionString;

        if (!HttpContext.Current.User.Identity.IsAuthenticated) {
            Response.Redirect("Default.aspx");
            return;
        }

        string user = HttpContext.Current.User.Identity.Name;
        string sur = surname.Text;
        string id_no = id.Text;
        string addr = address.Text;
        string where_are_you = where.SelectedValue;
        string em = email.Text ;
        string pay = paymethod.SelectedValue;
        string acc = account.Text;

        if (sur == "") {
            Response.Write("<script>alert('surname is required！');history.back();</script>");
            Response.End();
            return;
        }
        if (id_no == "")
        {
            Response.Write("<script>alert('identity no is required！');history.back();</script>");
            Response.End();
            return;
        }

        if (addr == "")
        {
            Response.Write("<script>alert('postal address is required！');history.back();</script>");
            Response.End();
            return;
        }

        if (em == "")
        {
            Response.Write("<script>alert('email address is required！');history.back();</script>");
            Response.End();
            return;
        }

        if (acc == "")
        {
            Response.Write("<script>alert('account no is required！');history.back();</script>");
            Response.End();
            return;
        }
        string sql = "insert into bookinfo (user_name,surname,identity_no,address,where_are_you,email,pay_method,account)";
        sql = sql + " values ('" + user + "','" + sur + "','" + id_no + "','" + addr + "','" + where_are_you + "','" + em + "','" + pay + "','" + acc + "')";
        con.Open();
        OleDbCommand cmd = new OleDbCommand(sql, con);
        cmd.ExecuteNonQuery();
        con.Close();
        Response.Write("<script>alert('Book success！');window.location='Default.aspx';</script>");
        
    }
}
