using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace CPA_Penha
{
    public partial class frmPrimeiroAcesso : System.Web.UI.Page
    {
        SqlConnection con;
        SqlCommand cmd;
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void btnCadastrar_Click(object sender, EventArgs e)
        {
            try
            {
               
                SqlConnection con = new SqlConnection("Data Source=DESKTOP-846J4IT\\SQLEXPRESS;Initial Catalog = cpa_tatuape; Integrated Security = True");
                cmd = new SqlCommand("INSERT INTO tbCadastrarAluno(nome,ra,email, telefone, unidade, curso)VALUES(@nome, @ra, @email, @telefone, @unidade, @curso)", con);
                con.Open();
                cmd.Parameters.AddWithValue("@nome", txtNome.Text);
                cmd.Parameters.AddWithValue("@ra", txtRa.Text);
                cmd.Parameters.AddWithValue("@email", txtEmail.Text);
                cmd.Parameters.AddWithValue("@telefone", txtTelefone.Text);
                cmd.Parameters.AddWithValue("@unidade", txtUnidade.Text);
                cmd.Parameters.AddWithValue("@curso", txtCurso.Text);
                cmd.ExecuteNonQuery();
                lbRetorno.Text = "Registro incluído com sucesso...";
                con.Close();
            }
            catch (Exception ex)
            {
                lbRetorno.Text = ex.Message.ToString();
            }
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/frmPortalAbertoCPA.aspx");
        }
    }
}