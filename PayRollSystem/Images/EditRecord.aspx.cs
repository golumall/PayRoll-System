using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using System.Data.SqlClient;

namespace PayRollSystem
{
    public partial class EditRecord : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //try
            //{
                lblemail.Text = Request.QueryString["email"].ToString();

                SqlConnection con = new SqlConnection();
                con.ConnectionString = @"data source=DESKTOP-RNSLF7L\SQLEXPRESS;database=SeLab;integrated security=true";
                con.Open();
                SqlCommand cmd = new SqlCommand();
                cmd.CommandText = "select * from Register where email='" + lblemail.Text + "'";
                cmd.Connection = con;
                SqlDataReader dr = cmd.ExecuteReader();
                if (dr.Read())
                {
                    txtname.Text = dr["Name"].ToString();
                    txtfather.Text = dr["FatherName"].ToString();
                    
                    txtdob.Text = dr["Dob"].ToString();
                    dropgender.Text = dr["Gender"].ToString();
                    txtaddress.Text = dr["Address"].ToString();
                    dropstate.Text = dr["State"].ToString();
                    txtpass.Text = dr["Password"].ToString();
                    txtposion.Text = dr["possition"].ToString();
                    txtdepartment.Text = dr["Department"].ToString();
                    txtmobile.Text = dr["MobileNumber"].ToString();
                    txtemail.Text = dr["Email"].ToString();
                    empimage.ImageUrl = dr["img"].ToString();
                }
                else
                {
                    Response.Write("<script>alert('Data Not Read from DataBase....')</script>");
                }
            //}
            //catch
            //{
            //    Response.Write("<script>alert('Some Error Occure while reading the data.....')</script>");
            //}
        }

        protected void lnkhome_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Home.aspx");
        }

        protected void lblback_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/RelatedEmployee.aspx");
        }

        protected void btnupload_Click(object sender, EventArgs e)
        {
            string str = Path.GetExtension(fileupload.FileName);

            if (fileupload.HasFile)
            {
                if (str.ToUpper() == ".JPG" || str.ToUpper() == ".JPEG" || str.ToUpper() == ".PNG")
                {

                    fileupload.SaveAs(Server.MapPath("~/UploadImage/" + fileupload.FileName));
                    empimage.ImageUrl = "~/UploadImage/" + fileupload.FileName;
                }
                else
                {
                    Response.Write("<script>alert('Select only .jpg,.png or .jpeg file.......')</script>");
                }

            }
            else
            {
                Response.Write("<script>alert('Pls select Image Before and then try.....')</script>");
            }
        }

        protected void btnupdate_Click(object sender, EventArgs e)
        {
          //  empimage.ImageUrl = fileupload.SaveAs(Server.MapPath(fileupload.FileName));
            if (txtname.Text == "" || txtfather.Text == ""|| txtdob.Text == "" || dropgender.SelectedIndex == 0 || txtaddress.Text == "" || txtpass.Text == "" || txtposion.Text == "" || txtdepartment.Text == "" || txtmobile.Text == "" || txtemail.Text == "")
            {
                Response.Write("<script>alert('Some Field Empty or image not Uploaded....')</script>");
            }
            else
            {
                SqlConnection con = new SqlConnection();
                con.ConnectionString = @"Data Source=DESKTOP-RNSLF7L\SQLEXPRESS;database=SeLab;integrated security=true";
                con.Open();
                SqlCommand cmd = new SqlCommand();
                cmd.CommandText = "update Register set  Name='"+txtname.Text+"',FatherName='"+txtfather.Text+"',Dob='"+txtdob.Text+"',Gender='"+dropgender.SelectedItem+"',Address='"+txtaddress.Text+"',State='"+dropstate.SelectedItem+"',Password='"+txtpass.Text+"',Possition='"+txtposion.Text+"',Department='"+txtdepartment.Text+"',Email='"+txtemail.Text+"',MobileNumber='"+txtmobile.Text+"',Img='"+empimage.ImageUrl+"' where Email='"+lblemail.Text+"'";
                cmd.Connection = con;
               int i= cmd.ExecuteNonQuery();
               if (i > 0)
               {
                   Response.Write("<script>alert('Updation Successfull....')</script>") ;
               }
               else
               {
                   Response.Write("<script>alert('Some Error Occure....')</script>");
               }
            }


        }
    }
}