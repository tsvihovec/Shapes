using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GMTool_jcampbell46
{
    public partial class _default1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnGimme_Click(object sender, EventArgs e)
        {
            string Username = txtUsername.Text;

            Response.Redirect("/behold.aspx?Username=" + Username);
        }
    }
}