using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace PayRollSystem
{
    public partial class ViewRecord : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection();
            con.ConnectionString = "data source=DESKTOP-RNSLF7L\\SQLEXPRESS;database=SeLab;integrated security=true";
            con.Open();
            SqlCommand cmd = new SqlCommand();
            cmd.CommandText = "select * from Register where email='"+Request.QueryString["email"]+"'";
            cmd.Connection = con;
           SqlDataReader dr= cmd.ExecuteReader();
           while (dr.Read())
           {
               lblname.Text = dr["Name"].ToString();
               lblfather.Text = dr["FatherName"].ToString();
               lbldob.Text = dr["Dob"].ToString();
               lblgender.Text = dr["gender"].ToString();
               lbladdress.Text = dr["address"].ToString();
               lblstate.Text = dr["state"].ToString();
               lblpassword.Text = dr["password"].ToString();
               lblpossion.Text = dr["possition"].ToString();
               lbldepart.Text = dr["Department"].ToString();
               lblemail.Text = dr["email"].ToString();
               lblmobile.Text = dr["MobileNumber"].ToString();
               Image1.ImageUrl = dr["Img"].ToString();
           }
        }

        protected void lnkhome_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Home.aspx");
        }

        protected void btnback_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/RelatedEmployee.aspx?email="+lblemail.Text);
        }
    }
}