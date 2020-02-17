using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Restoran___PWA_Projekt
{
    public partial class login : System.Web.UI.Page
    {
        string conString = ConfigurationManager.ConnectionStrings["ConnectionStringDnevni"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string myUsername = tbxLogin.Text;
            string myPassword = tbxPassword.Text;
            string password="";

            using (SqlConnection connection = new SqlConnection(conString))
            using (SqlCommand command = connection.CreateCommand())
            {
                command.CommandText = "SELECT password FROM login WHERE login='"+myUsername+"'";

                connection.Open();

                try
                {
                    password = (string)command.ExecuteScalar().ToString();
                }
                catch (Exception)
                {
                    Response.Write("<script>alert('Krivo ime ili lozinka')</script>");
                }
               

                connection.Close();
            }

            if ((password == myPassword) && !String.IsNullOrEmpty(password))
            {
                Session.Add("Admin", myUsername);
                Response.Redirect("~/admin.aspx");
            }
            else
            {
                Response.Write("<script>alert('Krivo ime ili lozinka')</script>");
            }
          
        }
    }
}