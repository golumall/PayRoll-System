using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace PayRollSystem
{
    public partial class ProvideSalary : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void lnkback_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/RelatedAdmin.aspx?email="+Request.QueryString["email"]);
        }

        protected void lnkhome_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Home.aspx");
        }

        protected void btnsubmit_Click(object sender, EventArgs e)
        {
            try
            {
                if (txtname.Text == "" || txtempid.Text == "" || dropmonth.SelectedIndex == 0 || dropyear.SelectedIndex == 0 || txtbasicsalary.Text == "" || txtbonus.Text == "" || txtovertime.Text == "" || txtcanteen.Text == "" || txttotals.Text == "")
                {
                    Response.Write("<script>alert('Some Field Empty..Pls Check Before and Try...')</script>");
                }
                else
                {
                    SqlConnection con = new SqlConnection();
                    con.ConnectionString = @"data source=DESKTOP-RNSLF7L\SQLEXPRESS;database=SeLab;integrated security=true";
                    con.Open();
                    SqlCommand cmd = new SqlCommand();
                    cmd.CommandText = "insert into Salary values('" + txtname.Text + "','" + txtempid.Text + "','" + dropmonth.SelectedItem + "','" + dropyear.SelectedItem + "','" + txtbasicsalary.Text + "','" + txtbonus.Text + "','" + txtovertime.Text + "','" + txtcanteen.Text + "','" + txttotals.Text + "'+'Rs')";
                    cmd.Connection = con;
                    int i = cmd.ExecuteNonQuery();
                    if (i > 0)
                    {
                        Response.Write("<script>alert('Successfull...')</script>");
                    }
                    else
                    {
                        Response.Write("<script>alert('Failed...')</script>");
                    }
                }
                
           
                                         }
            catch
            {
                Response.Write("<script>alert('Some Error occured.....')</script>");
            }
        }
    }
}