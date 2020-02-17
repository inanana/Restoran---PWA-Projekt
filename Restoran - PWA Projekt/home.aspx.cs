using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Restoran___PWA_Projekt
{
    public partial class home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Response.Cache.SetCacheability(HttpCacheability.NoCache);
            Response.Cache.SetExpires(DateTime.Now.AddSeconds(-1));
            Response.Cache.SetNoStore();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            // if (CheckBox1.Checked)
            // {
            //send email

            // Specify the from and to email address
            MailMessage mailMessage = new MailMessage("boban.test123@gmail.com", "boban.test123@gmail.com");
            // Specify the email body

            mailMessage.Body = "Ime i Prezime: " + "\n" + TbxName.Text + " " + TbxSurname.Text + " " + "\n" + "\n" + "Telefon: " + "\n" + TbxPhone.Text + "\n" + "\n" + "Broj osoba: " + TbxNumberOfPerson.Text + "\n" + "\n" + "Upit: " + "\n" + TbxMessage.Text;
            // Specify the email Subject
            mailMessage.Subject = "Upit Od Korisnika";

            // Specify the SMTP server name and post number
            SmtpClient smtpClient = new SmtpClient("smtp.gmail.com", 587);
            //  SmtpClient smtpClient = new SmtpClient("mail.awm-knjigovodstvo.com");
            // Specify your gmail address and password
            smtpClient.Credentials = new System.Net.NetworkCredential()
            {
                // UserName = "zubakj1982@gmail.com",
                UserName = "boban.test123@gmail.com",
                Password = "testboban123"
            };
            // Gmail works on SSL, so set this property to true
            smtpClient.EnableSsl = true;
            // Finall send the email message using Send() method
            smtpClient.Send(mailMessage);
            Response.Write("<script>alert('Uspješno ste poslali poruku');window.location='home.aspx'</script>");
            //   }
            //   else
            //   {
            //       tbxValidator.Visible = true;
            //   }
        }
    }
}
