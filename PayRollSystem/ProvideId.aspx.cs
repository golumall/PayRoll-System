using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace PayRollSystem
{
    public partial class ProvideId : System.Web.UI.Page
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
            try
            {
                if (txtemail.Text == "" || txtempid.Text == "")
                {
                    Response.Write("<script>alert('Some Field Empty....')</script>");
                }
                else
                {
                    SqlConnection con = new SqlConnection();
                    con.ConnectionString = "data source=DESKTOP-RNSLF7L\\SQLEXPRESS;database=SeLab;integrated security=true";
                    con.Open();
                    SqlCommand cmd = new SqlCommand();
                    cmd.CommandText = "insert into EmpId values('" + txtemail.Text + "','" + txtempid.Text + "')";

                    cmd.Connection = con;
                    int i = cmd.ExecuteNonQuery();
                    if (i > 0)
                    {
                        Response.Write("<script>alert('Successfull....')</script>");
                    }
                    else
                    {
                        Response.Write("<script>alert('Some Error Occured....')</script>");
                    }
                }
            }
            catch
            {
                Response.Write("<script>alert('Id is already Provided..Pls Enter another email..')</script>");
            }
        }
                
            
        }
    }
