using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data.OleDb;

public partial class Account_Register : System.Web.UI.Page
{

    protected void Page_Load(object sender, EventArgs e)
    {
        RegisterUser.ContinueDestinationPageUrl = Request.QueryString["ReturnUrl"];
    }

    protected void RegisterUser_CreatedUser(object sender, EventArgs e)
    {
        FormsAuthentication.SetAuthCookie(RegisterUser.UserName, false /* createPersistentCookie */);

        string continueUrl = RegisterUser.ContinueDestinationPageUrl;
        if (String.IsNullOrEmpty(continueUrl))
        {
            continueUrl = "~/";
        }

        //register

        OleDbConnection con = new OleDbConnection();
        con.ConnectionString = ConfigurationManager.ConnectionStrings["MyDatabase"].ConnectionString;
        con.Open();
        string sql = "insert into [user] (UserName,[Password]) values ('" + RegisterUser.UserName + "','" + RegisterUser.Password + "')";

        OleDbCommand cmd = new OleDbCommand(sql,con);
        cmd.ExecuteNonQuery();        
        con.Close();
        Response.Redirect(continueUrl);
    }


}
