using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;
using System.Net.Mail;

public partial class About : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ScheduleMidwest_Click(object sender, EventArgs e)
    {


        try
        {
            MailMessage mail = new MailMessage();
            SmtpClient SmtpServer = new SmtpClient("smtp.gmail.com");

            mail.From = new MailAddress("tourism.portal.UBI@gmail.com");
            mail.To.Add("tourism.portal.UBI@gmail.com");
            mail.Subject = TextBox3.Text;

            String message = "From: " + TextBox1.Text + "\nMessage: " + TextBox2.Text;
            
            mail.Body = message;

            SmtpServer.Port = 587;
            SmtpServer.Credentials = new System.Net.NetworkCredential("tourism.portal.UBI", "cockgondola");
            SmtpServer.EnableSsl = true;

            SmtpServer.Send(mail);

            Response.Redirect("ConfirmSend.aspx");
        }
        catch (Exception ex)
        {
        }



       /* System.Net.Mail.MailMessage message = new System.Net.Mail.MailMessage();
        message.To.Add("krikor_nigoghosian@hotmail.com");
        message.Subject = "Tourism Portal Comment";

        message.From = new System.Net.Mail.MailAddress(TextBox1.Text);
        message.Body = TextBox2.Text;
        System.Net.Mail.SmtpClient smtp = new System.Net.Mail.SmtpClient("smtp.live.com");
        smtp.Send(message);*/
    }
}
