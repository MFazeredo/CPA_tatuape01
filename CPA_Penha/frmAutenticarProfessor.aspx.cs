using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CPA_Penha
{
    public partial class frmAutenticarProfessor : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void lkPrincipal_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/frmPortalAbertoCPA.aspx");
        }

        protected void llbAluno_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/frmAutenticarAluno.aspx");
        }

        protected void lkbCoordenador_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/frmAutenticarCoordenador.aspx");
        }

        protected void btn_EntrarAluno_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/frmPortalRestritoProfessor.aspx");
        }
    }
}