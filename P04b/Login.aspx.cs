using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace P04b
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_login_Click(object sender, EventArgs e)
        {
            if (tb_userid.Text.Trim().Equals("u") && tb_pwd.Text.Trim().Equals("p"))
            {
                Session["LoggedIn"] = tb_userid.Text.Trim();

                string guid = Guid.NewGuid().ToString();
                Session["AuthToken"] = guid;

                Response.Cookies.Add(new HttpCookie("AuthToken", guid));

                Response.Redirect("HomePage.aspx", false);
            }
            else
            {
                lblMessage.Text = "Wrong username or password";
            }
        }
    }
}