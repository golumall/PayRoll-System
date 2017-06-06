using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.IO;
using System.ComponentModel;
using System.Configuration;


namespace PayRollSystem
{
    public partial class EditRecord1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
               

                lblemail.Text = Request.QueryString["email"].ToString();

                SqlConnection con = new SqlConnection();
                con.ConnectionString = "data source=DESKTOP-RNSLF7L\\SQLEXPRESS;database=Selab;integrated security=true";
                con.Open();
                SqlCommand cmd = new SqlCommand();
                cmd.CommandText = "select * from Register where email='" + Request.QueryString["email"] + "'";
                cmd.Connection = con;
                SqlDataReader dr = cmd.ExecuteReader();
                if (dr.Read())
                {
                    txtname.Text = dr["name"].ToString();
                    txtfather.Text = dr["FatherName"].ToString();
                    txtdob.Text = dr["Dob"].ToString();
                    txtaddress.Text = dr["Address"].ToString();
                    txtmobile.Text = dr["MobileNumber"].ToString();
                    dropgender.SelectedValue = dr["Gender"].ToString();
                    dropstate.SelectedValue = dr["State"].ToString();
                    txtpassword.Text = dr["Password"].ToString();
                   // img1.ImageUrl = dr["img"].ToString();
                }

                else
                {
                    Response.Write("<script>alert('Data Not Read')</script>");
                }
            }
            catch (Exception ex)
            {
                Response.Write("<script>alert(ex)<script>");
            }


        }

        protected void btnback_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/RelatedEmployee.aspx?email="+lblemail.Text);
        }

        protected void lnkhome_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Home.aspx");
        }
      
            
        protected void btnupload_Click(object sender, EventArgs e)
        {

            if (fileupload1.HasFile)
            {

                string exe = Path.GetExtension(fileupload1.FileName);
                string RandomName = Path.GetRandomFileName();

                if (exe.ToUpper() == ".JPG" || exe.ToUpper() == ".JPEG" || exe.ToUpper() == ".PNG")
                {
                    fileupload1.SaveAs(Server.MapPath("~/UploadImage" + RandomName + fileupload1.FileName));
                  // str = "~/UploadImage" + RandomName + fileupload1.FileName;
                    img1.ImageUrl = "~/UploadImage" + RandomName + fileupload1.FileName;
                   
                }
                   
                else
                {
                    Response.Write("<script>alert('Pls select only .jpg,.jpeg or .png file')</script>");
                }
            }
            else
            {
                Response.Write("<script>alert('Pls select file before and then try...')</script>");
            }
               
            //}
            //catch
            //{
            //    Response.Write("<script>alert('Pls Select File before')</script>");
            //}

        }

        protected void btnsubmit_Click(object sender, EventArgs e)
        {
            try
            {
                SqlConnection con = new SqlConnection();
                con.ConnectionString = "data source=DESKTOP-RNSLF7L\\SQLEXPRESS;database=SeLab;integrated security=true";
                con.Open();
                SqlCommand cmd = new SqlCommand();
                cmd.CommandText = "update Register set name='" + txtname.Text + "',FatherName='" + txtfather.Text + "',Dob='" + txtdob.Text + "',MobileNumber='" + txtmobile.Text + "',Gender='" + dropgender.SelectedItem + "',Address='" + txtaddress.Text + "',State='" + dropstate.SelectedItem + "',password='" + txtpassword.Text + "',img='"+img1.ImageUrl+"' where email='" + lblemail.Text + "'";
                cmd.Connection = con;
                int i = cmd.ExecuteNonQuery();
                if (i > 0)
                {
                    Response.Write("<script>alert('Updation Success.....')</script>");
                }
                else
                {
                    Response.Write("<script>alert('Not Update..')</script>");
                }
            }
            catch(Exception ar)

            {
                Response.Write("<script>alert('Some error occured....')</script>");
            }
        }
    }
}