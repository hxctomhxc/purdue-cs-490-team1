using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;
using System.Security.Cryptography;
using System.Text;

public partial class Account_Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        RegisterHyperLink.NavigateUrl = "Register.aspx?ReturnUrl=" + HttpUtility.UrlEncode(Request.QueryString["ReturnUrl"]);
    }


    public string md5(string str)
    {
        MD5 m = new MD5CryptoServiceProvider();
        byte[] s = m.ComputeHash(UnicodeEncoding.UTF8.GetBytes(str));
        return BitConverter.ToString(s);
    }

    protected void LoginUser_Authenticate(object sender, AuthenticateEventArgs e)
    {
        OleDbConnection con = new OleDbConnection();
        con.ConnectionString = ConfigurationManager.ConnectionStrings["MyDatabase"].ConnectionString;
        con.Open();
        string sql = "select password from [user] where username='" + LoginUser.UserName + "'";
        OleDbCommand cmd = new OleDbCommand(sql, con);
        OleDbDataReader dataReader = cmd.ExecuteReader();
        if (!dataReader.HasRows) {
            e.Authenticated = false;
            return;
        }
        dataReader.Read();
        string pass = dataReader.GetString(0);
        if (pass != md5(LoginUser.Password)) {
            e.Authenticated = false;
            return;
        }
        e.Authenticated = true;
    }
}
