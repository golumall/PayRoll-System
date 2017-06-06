using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace PayRollSystem
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void lnkhome_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Home.aspx");
        }

        protected void lnklogin_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Login.aspx");
        }

        protected void lnkforget_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Forgetpass.aspx");
        }

        protected void lnkadmin_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/AdminLogin.aspx");
        }

        protected void lnkeligibility_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Eligibility.aspx");
        }

        protected void lnkorganisation_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/AboutOrg.html");
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Home.aspx");
        }

        protected void btnlogin_Click(object sender, EventArgs e)
        {
            try
            {
                if (txtemail.Text == "" || txtname.Text == "" || txtpass.Text == "")
                {
                    Response.Write("<script>alert('Some Field Empty....Pls Fill Before....')</script>");
                }
                else
                {
                    SqlConnection con = new SqlConnection();
                    con.ConnectionString = "data source=DESKTOP-8PUC7UR\\SQLEXPRESS;database=SeLab;integrated security=true";
                    con.Open();
                    SqlCommand cmd = new SqlCommand();
                    cmd.CommandText = "select Name,Email,Password from Register where Email='" + txtemail.Text + "'";
                    cmd.Connection = con;
                    SqlDataReader dr = cmd.ExecuteReader();
                    if (dr.Read())
                    {
                        if (txtname.Text == dr["Name"].ToString() && txtemail.Text == dr["Email"].ToString() && txtpass.Text == dr["Password"].ToString())
                        {
                            Response.Redirect("~/RelatedEmployee.aspx?email=" + dr["email"]);
                        }
                        else
                        {
                            Response.Write("<script>alert('Name,Email or Password is incorrect... or you are not registered User...')</script>");

                        }
                    }
                    else
                    {
                        Response.Write("<script>alert('Email is not Exist.....')</script>");
                    }

                }
            }
            catch (Exception x)
            {
                Response.Write("<script>alert('Some Error Occured....')</script>");
            }
        }
        
    }
    }
