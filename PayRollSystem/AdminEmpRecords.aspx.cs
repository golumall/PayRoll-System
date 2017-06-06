using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace PayRollSystem
{
    public partial class AdminEmpRecords : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblemail.Text = Request.QueryString["email"].ToString();
            SqlConnection con = new SqlConnection();
            con.ConnectionString = "data source=DESKTOP-RNSLF7L\\SQLEXPRESS;database=SeLab;integrated security=true";
            con.Open();
            SqlCommand cmd = new SqlCommand();
            cmd.CommandText = "select * from Register where Email='"+Request.QueryString["emails"]+"'";
            cmd.Connection = con;
      SqlDataReader dr=      cmd.ExecuteReader();
      if (dr.Read())
      {
          lblname.Text = dr["Name"].ToString();
          lblfather.Text = dr["FatherName"].ToString();
          lbldob.Text = dr["Dob"].ToString();
          lblgender.Text = dr["Gender"].ToString();
          lbladdress.Text = dr["Address"].ToString();
          lblstate.Text = dr["State"].ToString();
          lblpassword.Text = dr["Password"].ToString();
          lblpossition.Text = dr["Possition"].ToString();
          lbldepartment.Text = dr["Department"].ToString();
          lbluseremail.Text = dr["Email"].ToString();
          lblmobile.Text = dr["MobileNumber"].ToString();
          img.ImageUrl = dr["Img"].ToString();
      }
      else
      {
          Response.Write("<script>alert('Data not found...')</script>");

      }
          

        }

        protected void lnkhome_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Home.aspx");

        }

        protected void lnkback_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/AdminViewRecords.aspx?email="+lblemail.Text);
        }

        protected void lnkhome_Click1(object sender, EventArgs e)
        {
            Response.Redirect("~/Home.apsx");
        }
    }
}