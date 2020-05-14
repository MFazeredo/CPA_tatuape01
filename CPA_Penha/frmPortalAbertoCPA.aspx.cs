using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CPA_Penha
{
    public partial class frmPortalAbertoCPA : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void lkbProfessor_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/frmAutenticarProfessor.aspx");
        }

        protected void lkb_Aluno(object sender, EventArgs e)
        {
            Response.Redirect("~/frmAutenticarAluno.aspx");
        }

        protected void lkb_Coordenador(object sender, EventArgs e)
        {
            Response.Redirect("~/frmAutenticarCoordenador.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/frmPortal.aspx.com");
        }
    }
}