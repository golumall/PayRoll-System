using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace PayRollSystem
{
    public partial class Forgetpass : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void lnkhome_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Home.aspx");
        }

        protected void btnsubmit_Click(object sender, EventArgs e)
        {
            if (txtemail.Text == "" || txtpass.Text == "" || txtconpass.Text == "")
            {
                Response.Write("<script>alert('Some Field Empty Pls Fill Before and then try...')</script>");
            }
            else
            {
                if (txtconpass.Text == txtpass.Text)
                {
                    
                    try
                    {
                        SqlConnection con = new SqlConnection();
                        con.ConnectionString = "data Source=DESKTOP-RNSLF7L\\SQLEXPRESS;database=SeLab;integrated Security=true";
                        con.Open();
                        SqlCommand cmd = new SqlCommand();
                        cmd.CommandText = "update Register set Password='" + txtpass.Text + "' where Email='" + txtemail.Text + "'";
                        cmd.Connection = con;
                        int i = cmd.ExecuteNonQuery();
                        if (i > 0)
                        {
                            Response.Write("<script>alert('Successfull.......')</script>");
                        }
                        else
                        {
                            Response.Write("<script>alert('Email id is not  correct....')</script>");
                        }
                    }
                    catch (Exception x)
                    {
                        Response.Write("<script>alert('Email id is not correct.....')</script>");
                    }
                }
                else
                {
                    Response.Write("<script>alert('Password and Confirm Password is not same ')</script>");

                }
            }
        }
    }
}