using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PayRollSystem
{
    public partial class Eligibility : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void lnkhome_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Home.aspx");
        }

        protected void lnkhome_Click1(object sender, EventArgs e)
        {
            Response.Redirect("~/Home.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (dropyear.SelectedIndex == 0)
            {
                Response.Write("<script>alert('Pls Select Year....')</script>");
            }
            else
            {
                //if (Convert.ToInt32(dropyear.SelectedItem) > 2002 || Convert.ToInt32(dropyear.SelectedItem) < 1993)
                //{
                //    Response.Write("<script>alert('You are not Eligible...')</script>");
                //}
                //else
                //{
                //    Response.Write("<script>alert('Congratulation You are Eligible....')</script>");
                //}
            }
        }
    }
}