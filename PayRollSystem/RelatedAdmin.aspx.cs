using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PayRollSystem
{
    public partial class AdminLogin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblemail.Text = Request.QueryString["email"].ToString();
        }

        protected void lnkhome_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Home.aspx");
        }

        protected void lnklogout_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Admin.aspx");
        }

        protected void lnkdelete_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/DeleteRecord.aspx?email="+lblemail.Text);
        }

        protected void lnkedit_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/ProvideSalary.aspx?email="+Request.QueryString["email"]);
        }

        protected void lnkview_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/AdminViewRecords.aspx?email="+lblemail.Text);
        }

        protected void lnkdelsalary_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/DeleteSalary.aspx?email="+lblemail.Text);
        }

        protected void lnklogout_Click1(object sender, EventArgs e)
        {
            Response.Redirect("~/AdminLogin.aspx");
        }

        protected void lnkdetails_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/AdminViewSalary.aspx?email="+lblemail.Text);
        }

        protected void lnkid_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/ProvideId.aspx?email="+lblemail.Text);
        }
    }
}