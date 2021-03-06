using System;
using System.Web.Security;

namespace WebShop
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            // if user is logged in they are directed to account info
            // if user is not logged in they stay in account page
            if (User.Identity.IsAuthenticated)
            {
                Response.Redirect("~/accountInfo.aspx");
            }
        }
        protected void btnReset_Click(object sender, EventArgs e)
        {
            // get input from textboxes
            // set textboxes to empty
            txtUsername.Text = "";
            txtPassword.Text = "";
        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            // get username and password text
            String userName = txtUsername.Text;
            String passWord = txtPassword.Text;

            // authenticate user
          //  FormsAuthentication.Authenticate(userName, passWord)
            if (true)
            {
                FormsAuthentication.RedirectFromLoginPage(userName, false);
            }
            //else
            //{
            //    lblMessage.Text = "Login Details are Invalid";
            //}

        }
    }
}