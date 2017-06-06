using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace PayRollSystem
{
    public partial class AdminSalary : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                lblemail.Text = Request.QueryString["email"].ToString();
                SqlConnection con = new SqlConnection();
                con.ConnectionString = "data source=DESKTOP-RNSLF7L\\SQLEXPRESS;database=SeLab;integrated security=true";
                con.Open();
                SqlCommand cmd = new SqlCommand();
                cmd.CommandText = "select * from  Salary where EmpId='" + Request.QueryString["empid"] + "' and Month='" + Request.QueryString["month"] + "' and Year='" + Request.QueryString["Year"] + "'";
                cmd.Connection = con;
                SqlDataReader dr = cmd.ExecuteReader();
                if (dr.Read())
                {
                    lblname.Text = dr["Name"].ToString();
                    lblid.Text = dr["EmpId"].ToString();
                    lblmonth.Text = dr["month"].ToString();
                    lblyear.Text = dr["Year"].ToString();
                    lblbasic.Text = dr["BasicSalary"].ToString();
                    lblbonus.Text = dr["Bonus"].ToString();
                    lblovertime.Text = dr["OverTime"].ToString();
                    lblcanteen.Text = dr["CanteenDeduction"].ToString();
                    lbltotal.Text = dr["Total"].ToString();
                }
                else
                {
                    Response.Write("<script>alert('No Records...')</script>");
                }
            }
            catch
            {
                Response.Write("<script>alert('Some Error Occured.....')</script>");

            }

        }

        protected void lnkhome_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Home.aspx");
        }

        protected void lnkback_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/AdminViewSalary.aspx?email="+lblemail.Text);
        }
    }
}