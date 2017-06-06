using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace PayRollSystem
{
    public partial class CheckSalary : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblemail.Text = Request.QueryString["email"].ToString();
        }

        protected void lnkhome_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Home.aspx");
        }

        protected void btnsubmit_Click(object sender, EventArgs e)
        {
            if (txtid.Text == "" || dropmonth.SelectedIndex == 0 || dropyear.SelectedIndex == 0)
            {
                Response.Write("<script>alert('Some Field Empty.....')</script>");
            }
            else
            {
                SqlConnection con = new SqlConnection();
                con.ConnectionString = "data source=DESKTOP-RNSLF7L\\SQLEXPRESS;database=SeLab;integrated security=true";
                con.Open();
                SqlCommand cmd = new SqlCommand();
                cmd.CommandText = "select * from Salary where EmpId='"+txtid.Text+"' and Month='"+dropmonth.SelectedItem+"' and Year='"+dropyear.SelectedItem+"'";
                cmd.Connection = con;
            SqlDataReader dr=    cmd.ExecuteReader();
            if (dr.Read())
            {

                Response.Redirect("~/SalaryDetails.aspx?email=" + lblemail.Text + "&empid=" + txtid.Text + "&month=" + dropmonth.SelectedItem + "&year=" + dropyear.SelectedItem);
            }
            else
            {
                Response.Write("<script>alert('Data Not Found.....')</script>");
            }
                }

        }

        protected void lnkback_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/RelatedEmployee.aspx?email="+lblemail.Text);
        }
    }
}