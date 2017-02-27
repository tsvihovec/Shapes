using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GMTool_jcampbell46
{
    public partial class behold : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string Username = Request.QueryString["Username"];

            if (Username != null) {
                customMessage.InnerText = Username + " will smite you!";

            } else {
                customMessage.InnerText = "";
            }
        }
    }
}