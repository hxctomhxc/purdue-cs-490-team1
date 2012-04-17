using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data.OleDb;
using System.Net;
using System.Net.Mail;

public partial class _Default : System.Web.UI.Page
{
   
    protected void Page_Load(object sender, EventArgs e)
    {
     
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        try
        {
            MailMessage mail = new MailMessage();
            SmtpClient SmtpServer = new SmtpClient("smtp.gmail.com");

            mail.From = new MailAddress("tourism.portal.UBI@gmail.com");
            mail.To.Add("tourism.portal.UBI@gmail.com");
            mail.Subject = "Purchase";

            String message = "From: " + email.Text;

            message +=  "\nName: " + nameText.Text + " " + surname.Text;
            message += "\nAddress: " + address.Text;
            message += "\nCity: " + TextBoxCity.Text + " " + TextBoxZip.Text;
            message += "\nCountry: " + TextBoxCountry.Text;
            message += "\n";
            message += "\nTrip: " + DropDownListChoices.SelectedItem.Text;
            message += "\nDeparture Date: " + TextBoxDepart.Text;
            message += "\nComments: " + TextBoxComments.Text;
            message += "\n";
            message += "\nPayment:";
            message += "\nMethod: " + paymethod.SelectedItem.Text;
            message += "\nCard Number: " + account.Text;
            message += "\nExpiration Date: " + expireDate.Text;
            message += "\nCode: " + TextBoxSecurity.Text;

            mail.Body = message;

            SmtpServer.Port = 587;
            SmtpServer.Credentials = new System.Net.NetworkCredential("tourism.portal.UBI", "cockgondola");
            SmtpServer.EnableSsl = true;

            SmtpServer.Send(mail);

            Response.Redirect("reserveConfirm.aspx");
        }
        catch (Exception ex)
        {
        }

        
    }
}
