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
using System.Security.Cryptography;
using System.Text;

public partial class Account_Register : System.Web.UI.Page
{

    protected void Page_Load(object sender, EventArgs e)
    {
        RegisterUser.ContinueDestinationPageUrl = Request.QueryString["ReturnUrl"];
    }

    public string md5(string str)
    {
        MD5 m = new MD5CryptoServiceProvider();
        byte[] s = m.ComputeHash(UnicodeEncoding.UTF8.GetBytes(str));
        return BitConverter.ToString(s);
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
        string md5str = md5(RegisterUser.Password);
        OleDbConnection con = new OleDbConnection();
        con.ConnectionString = ConfigurationManager.ConnectionStrings["MyDatabase"].ConnectionString;
        con.Open();
        string sql = "insert into [user] (UserName,[Password]) values ('" + RegisterUser.UserName + "','" + md5str + "')";

        OleDbCommand cmd = new OleDbCommand(sql,con);
        cmd.ExecuteNonQuery();        
        con.Close();
        Response.Redirect(continueUrl);
    }


}
