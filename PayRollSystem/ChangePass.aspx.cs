using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
namespace PayRollSystem
{
    public partial class ChangePass : System.Web.UI.Page
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
            if (txtconpass.Text == "" || txtemail.Text == "" || txtoldpass.Text== "" || txtnewpass.Text == "")
            {
                Response.Write("<script>alert('Some Field Empty....Pls Fill Before and then Try again....')</script>");
            }
            else
            {
                if (txtnewpass.Text == txtconpass.Text)
                {
                    try
                    {
                        SqlConnection con = new SqlConnection();
                        con.ConnectionString = "data Source=DESKTOP-RNSLF7L\\SQLEXPRESS;database=SeLab;integrated Security=true";
                        con.Open();
                        SqlCommand cmd = new SqlCommand();
                        cmd.CommandText = "update Register set Password='" + txtnewpass.Text + "' where Email='" + txtemail.Text + "' and Password='" +txtoldpass.Text + "'";
                        cmd.Connection = con;
                        int i = cmd.ExecuteNonQuery();
                        if (i > 0)
                        {
                            Response.Write("<script>alert('........Successfull....')</script>");
                        }
                        else
                        {
                            Response.Write("<script>alert('Email id is not Exist or Old Password is incorrect.......')</script>");
                        }
                    }
                    catch (Exception x)
                    {
                        Response.Write("<script>alert('Email id is not Exist....')</script>");
                    }

                }
                else
                {
                    Response.Write("<script>alert('Password and confirm password is not same...')</script>");
                }
            }
        }

        protected void lnkback_Click(object sender, EventArgs e)
        {
           Response.Redirect("~/RelatedEmployee.aspx?email="+lblemail.Text);
        }
    }
}