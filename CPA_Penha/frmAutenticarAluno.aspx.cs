using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CPA_Penha
{
    public partial class frmAutenticarAluno : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void lbPrimeiroAcesso_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/frmPrimeiroAcesso.aspx");
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {

        }

        protected void btnEntrarAluno_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/frmPortalRestritoAluno.aspx");
        }
    }
}