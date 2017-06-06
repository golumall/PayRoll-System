using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace PayRollSystem
{
    public partial class AdminLogin1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnlogin_Click(object sender, EventArgs e)
        {
        //   


            }
        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Home.aspx");
        }

        protected void lnkhome_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Home.aspx");
        }

        protected void btnsubmit_Click(object sender, EventArgs e)
        {
            try
            {
                if (txtemail.Text == "" || txtname.Text == "" || txtpassword.Text == "")
                {
                    Response.Write("<script>alert('Some Field Empty....')</script>");
                }
                else
                {
                    SqlConnection con = new SqlConnection();
                    con.ConnectionString = "data source=DESKTOP-RNSLF7L\\SQLEXPRESS;database=Selab;integrated security=true";
                    con.Open();
                    SqlCommand cmd = new SqlCommand();
                    cmd.CommandText = "select * from Admin";
                    cmd.Connection = con;
                    SqlDataReader dr = cmd.ExecuteReader();
                    if (dr.Read())
                    {
                        if (txtname.Text == dr["Name"].ToString() && txtemail.Text == dr["Email"].ToString() && txtpassword.Text == dr["Password"].ToString())
                        {
                            Response.Redirect("~/RelatedAdmin.aspx?email="+txtemail.Text);
                        }
                        else
                        {
                            Response.Write("<script>alert('Name,Email or Password is incorrect...')</script>");
                        }
                    }
                    else
                    {
                        Response.Write("<script>alert('Some Error Occured...')<script>");
                    }
                }
            }
            catch
            {
                Response.Write("<script>alert('Pls Contact Admin...')<script>");
            }
                
           

        }
        }

       
    }
