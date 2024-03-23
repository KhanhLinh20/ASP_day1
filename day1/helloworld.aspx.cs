using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace day1
{
    public partial class helloworld : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnok_Click(object sender, EventArgs e)
        {
            string msg = txtname.Text;
            lbresult.Text= msg;
            
                
        }
    }
}