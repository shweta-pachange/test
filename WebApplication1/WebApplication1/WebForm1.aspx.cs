using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        public void labelFirstName()
        {
            lblfirstName.Text = "Sagitec Solutions";
            lbllastName.Text = ",Pune";
        }

        protected void btnSumbit_Click(object sender, EventArgs e)
        {
            labelFirstName();
        }
    }
}