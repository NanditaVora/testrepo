using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSignIn_Click(object sender, EventArgs e)
        {
            //if (txtid.Text == "admin" && txtpwd.Text == "password@123")
            if(FormsAuthentication.Authenticate(txtid.Text,txtpwd.Text)) // obsolete
            //if(Membership.ValidateUser(txtid.Text,txtpwd.Text))
            {
                FormsAuthentication.SetAuthCookie(txtid.Text, true);
                FormsAuthentication.RedirectFromLoginPage(txtid.Text,true);
            }
        }
    }
}