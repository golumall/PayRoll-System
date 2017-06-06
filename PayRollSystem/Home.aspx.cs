using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace PayRollSystem
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnsubmit_Click(object sender, EventArgs e)
        {

           
                                                                                                                                                                                                                                                                                                                                                        
        }
        

        protected void lnkhome_Click(object sender, EventArgs e)
        {

        }

        protected void lnkregistration_Click(object sender, EventArgs e)
        {

        }

        protected void lnklogin_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Login.aspx");
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

        protected void lnkforget_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Forgetpass.aspx");
        }

        protected void txtname_TextChanged(object sender, EventArgs e)
        {

        }

        protected void btnsubmit_Click1(object sender, EventArgs e)
        {
            try
            {
                if (txtname.Text == "" || txtfather.Text == "" || txtdob.Text == "" || dropgender.SelectedIndex == 0 || txtaddress.Text == "" || dropstate.SelectedIndex == 0 || txtpassword.Text == "" || txtrepass.Text == "" || dropposition.SelectedIndex == 0 || txtdepartment.Text == "" || txtmobile.Text == "" || txtemail.Text == "")
                {
                    Response.Write("<script>alert('Some Field Empty Pls Fill Before and then try...')</script>");
                }
                else
                {
                    if (txtpassword.Text == txtrepass.Text)
                    {
                        SqlConnection con = new SqlConnection();
                        con.ConnectionString = "data Source=DESKTOP-8PUC7UR\\SQLEXPRESS;database=SeLab;integrated Security=true";
                        con.Open();
                        SqlCommand cmd = new SqlCommand();
                        cmd.CommandText = "insert into Register (Name,FatherName,Dob,Gender,Address,State,Password,Possition,Department,Email,MobileNumber) values('" + txtname.Text + "','" + txtfather.Text + "','" + txtdob.Text + "','" + dropgender.SelectedItem + "','" + txtaddress.Text + "','" + dropstate.SelectedItem + "','" + txtpassword.Text + "','" + dropposition.SelectedItem + "','" + txtdepartment.Text + "','" + txtemail.Text + "','" + txtmobile.Text + "')";
                        cmd.Connection = con;
                        int i = cmd.ExecuteNonQuery();
                        if (i > 0)
                        {
                            Response.Write("<script>alert('Registration Successfull...')</script>");
                        }
                        else
                        {
                            Response.Write("<script>alert('Some Error......Not Successfull...')</script>");

                        }
                        con.Close();
                    }
                    else
                    {
                        Response.Write("<script>alert('.......Password and ReEnter Password is not same.....')</script>");
                    }
                }
            }
            catch
            {
                Response.Write("<script>alert('Email Id is already Exist Pls Enter Anotehr Email...')</script>");
            }
            
        }
    }
}