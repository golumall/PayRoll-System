using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace PayRollSystem
{
    public partial class AdminViewRecords : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //try
            //{
            //    dropemail.Items.Clear();
            
                lblemail.Text = Request.QueryString["email"].ToString();
            
            //catch
            //{
            //    Response.Write("<script>alert('Some Error Occured.....')</script>");
            //}
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
            if (txtemail.Text=="")
            {
                Response.Write("<script>alert('Pls Enter  an  Email...')</script>");
            }
            else
            {
                    SqlConnection con = new SqlConnection();
                    con.ConnectionString = "data source=DESKTOP-RNSLF7L\\SQLEXPRESS;database=SeLab;integrated security=true";
                    con.Open();
                    SqlCommand cmd = new SqlCommand();
                    cmd.CommandText = "select * from Register where Email='"+txtemail.Text+"'";
                    cmd.Connection = con;
                    SqlDataReader dr = cmd.ExecuteReader();
                if(dr.Read())
                {
                    Response.Redirect("~/AdminEmpRecords.aspx?emails="+txtemail.Text+"&email="+lblemail.Text);
                }
                else
                {
                    Response.Write("<script>alert('This Email is not Exist.......')</script>");
                }
                  

                }
                
            }
        }
    }
