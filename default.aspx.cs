using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void button1_click(object sender, EventArgs e)
    {
        string to = "gaurav@pgma.co.in"; //To address    
        string from = "reedifymodulars@gmail.com"; //From address    
        MailMessage message = new MailMessage(from, to);

        string mailbody = "Name :" + sname.Text + "<br> Mobile :" + phone.Text + "<br> Message :" + msg.Text + "<br> Option :" + option.Text;
        message.Subject = "Name :" + sname.Text + "| Mobile :" + phone.Text + DateTime.Now;
        message.Body = mailbody;

        message.IsBodyHtml = true;
        SmtpClient client = new SmtpClient("smtp.gmail.com", 587); //Gmail smtp    
        System.Net.NetworkCredential basicCredential1 = new
        System.Net.NetworkCredential("reedifymodulars@gmail.com", "qrdixotmzegppcmu");
        client.EnableSsl = true;
        client.UseDefaultCredentials = true;
        client.Credentials = basicCredential1;
        try
        {
            client.Send(message);
            sname.Text = string.Empty;
            phone.Text = string.Empty;
            msg.Text = string.Empty;
            Response.Redirect("default.aspx");
        }

        catch (Exception ex)
        {
            throw ex;
        } 

    }

}