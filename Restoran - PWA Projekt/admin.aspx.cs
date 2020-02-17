using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace Restoran___PWA_Projekt
{
    public partial class admin : System.Web.UI.Page
    {
        string conString = ConfigurationManager.ConnectionStrings["ConnectionStringDnevni"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Admin"] == null)
            {
                Response.Redirect("login.aspx");
            }

            Button1.Visible = false;
            divTable.Visible = false;

            if (GridView1.Rows.Count == 0)
            {
                Button1.Visible = true;
                divTable.Visible = true;
            }

        }

        protected void InsertButton_Click(object sender, EventArgs e)
        {

            TextBox name = GridView1.FooterRow.FindControl("tbxName") as TextBox;
            string naziv = name.Text;
            TextBox description = GridView1.FooterRow.FindControl("tbxDescription") as TextBox;
            string opis = description.Text;
            TextBox price = GridView1.FooterRow.FindControl("tbxPrice") as TextBox;
            string cijena = price.Text;

            using (SqlConnection connection = new SqlConnection(conString))
            {

                using (SqlCommand insertCommand = connection.CreateCommand())

                {
                    insertCommand.CommandText = "INSERT INTO [Table] ([Naziv], [Opis], [Cijena]) VALUES (@Naziv, @Opis, @Cijena)";
                    insertCommand.Parameters.AddWithValue("@Naziv", naziv);
                    insertCommand.Parameters.AddWithValue("@Opis", opis);
                    insertCommand.Parameters.AddWithValue("@Cijena", cijena);


                    insertCommand.Connection.Open();
                    insertCommand.ExecuteNonQuery();
                    insertCommand.Dispose();
                    insertCommand.Connection.Close();


                }

            }

            GridView1.DataBind();
        }

        protected void InsertButton2_Click(object sender, EventArgs e)
        {
            Button1.Visible = false;
            Control divTable = FindControl("divTable");
            divTable.Visible = false;

            string naziv = tbx_naziv.Text;

            string opis = tbx_opis.Text;

            string cijena = tbx_cijena.Text;

            using (SqlConnection connection = new SqlConnection(conString))
            {

                using (SqlCommand insertCommand = connection.CreateCommand())

                {
                    insertCommand.CommandText = "INSERT INTO [Table] ([Naziv], [Opis], [Cijena]) VALUES (@Naziv, @Opis, @Cijena)";
                    insertCommand.Parameters.AddWithValue("@Naziv", naziv);
                    insertCommand.Parameters.AddWithValue("@Opis", opis);
                    insertCommand.Parameters.AddWithValue("@Cijena", cijena);


                    insertCommand.Connection.Open();
                    insertCommand.ExecuteNonQuery();
                    insertCommand.Dispose();
                    insertCommand.Connection.Close();


                }

            }

            GridView1.DataBind();
        }

        protected void GridView1_PreRender(object sender, EventArgs e)
        {
            if (GridView1.Rows.Count == 0)
            {
                Button1.Visible = true;
                divTable.Visible = true;
            }
        }

    }
}