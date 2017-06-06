using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace PayRollSystem
{
    public partial class Salary : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                SqlConnection con = new SqlConnection();
                con.ConnectionString = "data source=DESKTOP-RNSLF7L\\SQLEXPRESS;database=SeLab;integrated security=true";
                con.Open();
                SqlCommand cmd = new SqlCommand();
                cmd.CommandText = "select * from Salary where EmpId='" + Request.QueryString["empid"] + "' and Month='" + Request.QueryString["month"] + "' and Year='" + Request.QueryString["year"] + "'";
                cmd.Connection = con;
                SqlDataReader dr = cmd.ExecuteReader();
                if (dr.Read())
                {
                    lblname.Text = dr["Name"].ToString();
                    lblid.Text = dr["EmpId"].ToString();
                    lblmonth.Text = dr["Month"].ToString();
                    lblyear.Text = dr["Year"].ToString();
                    lblsalary.Text = dr["Basicsalary"].ToString();
                    lblbonus.Text = dr["Bonus"].ToString();
                    lblovertime.Text = dr["OverTime"].ToString();
                    lblcanteen.Text = dr["CanteenDeduction"].ToString();
                    lbltotal.Text = dr["Total"].ToString();
                }
                else
                {
                    Response.Write("<script>alert('Now You Have not Salary Contact Master...')</script>");

                   // Response.Redirect("~/CheckSalary.aspx?email=" + Request.QueryString["email"]);
                }
            }
            catch
            {
                Response.Write("<script>alert('Some Error Occured...')</script>");
            }
        
        }

        protected void lnkhome_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Home.aspx");

        }

        protected void lblback_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/CheckSalary.aspx?email="+Request.QueryString["email"]);
        }
    }
}