using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
namespace PayRollSystem
{
    public partial class RelatedAdmin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                lblemail.Text = Request.QueryString["email"].ToString();
                string str = ConfigurationManager.ConnectionStrings["cs"].ConnectionString;
                SqlConnection con = new SqlConnection(str);
                con.Open();
                SqlCommand cmd = new SqlCommand();
                cmd.CommandText = "select * from EmpId where email='"+lblemail.Text+"'";
                cmd.Connection = con;
               SqlDataReader dr= cmd.ExecuteReader();
               if (dr.Read())
               {
                   lblempid.Text = "Employee Id=" + dr["id"].ToString();
               }
               else
               {
                   lblempid.Text = "You Registered but not Employee of this organization.";
               }

            }
            catch
            {
                Response.Write("<script>alert('Some Error Occured....')</script>");
            }
        }

        protected void lnkhome_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Home.aspx");
        }

        protected void lnklogout_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Login.aspx");
        }

        protected void lnksalary_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/CheckSalary.aspx?email="+lblemail.Text);
        }

        protected void lnkedit_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/EditRecord.aspx?email="+lblemail.Text);
        }

        protected void lnkview_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/ViewRecord.aspx?email="+lblemail.Text);
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/ChangePass.aspx?email="+lblemail.Text);
        }

        protected void lnkcomplain_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Complain.aspx?email="+lblemail.Text);
        }
    }
}