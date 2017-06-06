using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace PayRollSystem
{
    public partial class DeleteSalary : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblemail.Text = Request.QueryString["email"].ToString();
        }

        protected void lnkhome_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Home.aspx");
        }

        protected void lnkback_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/RelatedAdmin.aspx?email="+lblemail.Text);
        }

        protected void btnsubmit_Click(object sender, EventArgs e)
        {

        }

        protected void btnsubmit_Click1(object sender, EventArgs e)
        {
            try
            {
                if (txtid.Text == "" || dropmonth.SelectedIndex == 0 || dropyear.SelectedIndex == 0)
                {
                    Response.Write("<script>alert('Some Field Empty...')</script>");
                }
                else
                {
                    SqlConnection con = new SqlConnection();
                    con.ConnectionString = "data source=DESKTOP-RNSLF7L\\SQLEXPRESS;database=SeLab;integrated security=true";
                    con.Open();
                    SqlCommand cmd = new SqlCommand();
                    cmd.CommandText = "delete Salary where EmpId='" + txtid.Text + "' and Month='" + dropmonth.SelectedItem + "' and Year='" + dropyear.SelectedItem + "'";
                    cmd.Connection = con;
                    int i = cmd.ExecuteNonQuery();
                    if (i > 0)
                    {
                        Response.Write("<script>alert('Deleted Successfull...')</script>");
                    }
                    else
                    {
                        Response.Write("<script>alert('No Such Record Found.....')</script>");
                    }
                }
            }
            catch
            {
                Response.Write("<script>alert('Some Error Occured.....')</script>");
            }

        }
    }
}