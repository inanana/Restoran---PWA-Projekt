using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;

namespace Restoran___PWA_Projekt
{
    public partial class dnevna_ponuda : System.Web.UI.Page
    {
        string conString = ConfigurationManager.ConnectionStrings["ConnectionStringDnevni"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {

            DataTable dt = new DataTable();

            SqlConnection con = new SqlConnection(conString);

            SqlCommand com = new SqlCommand("SELECT [Naziv], [Opis], [Cijena] FROM [Table]", con);

            con.Open();

            SqlDataAdapter adptr = new SqlDataAdapter(com);

            adptr.Fill(dt);

            con.Close();

            for (int i = 0; i < dt.Rows.Count; i++)
            {
                HtmlGenericControl mainDiv = new HtmlGenericControl();
                mainDiv.Attributes["class"] = "single_menu_item breakfast wow fadeInUp";
                mainDiv.Attributes["style"] = "visibility: visible; animation-name: fadeInUp;";
                mainDiv.TagName = "div";

                HtmlGenericControl div = new HtmlGenericControl();
                div.Attributes["class"] = "d-sm-flex align-items-center";
                div.TagName = "div";

                HtmlGenericControl div2 = new HtmlGenericControl();
                div2.Attributes["class"] = "dish-description col-md-8";
                div2.TagName = "div";

                HtmlGenericControl h3First = new HtmlGenericControl();
                h3First.InnerText = "" + dt.Rows[i].ItemArray[0].ToString();
                h3First.TagName = "h3";

                HtmlGenericControl p = new HtmlGenericControl();
                p.TagName = "p";
                p.InnerText = "" + dt.Rows[i].ItemArray[1].ToString();

                HtmlGenericControl div3 = new HtmlGenericControl();
                div3.Attributes["class"] = "dish-value col-md-2";
                div3.TagName = "div";

                HtmlGenericControl h3Second = new HtmlGenericControl();
                h3Second.InnerText = "" + dt.Rows[i].ItemArray[2].ToString();
                h3Second.TagName = "h3";
               
                div2.Controls.Add(h3First);
                div2.Controls.Add(p);
                div.Controls.Add(div2);
                div3.Controls.Add(h3Second);
                div.Controls.Add(div3);
                mainDiv.Controls.Add(div);
                Panel1.Controls.Add(mainDiv);
            }
        }
    }
}