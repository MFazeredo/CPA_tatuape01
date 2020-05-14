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
    public partial class CriarUsuario : System.Web.UI.Page
    {
        SqlConnection con;
        SqlCommand cmd;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnInserir_Click(object sender, EventArgs e)
        {
            try
            {
                SqlConnection con = new SqlConnection("Data Source=DESKTOP-846J4IT\\SQLEXPRESS;Initial Catalog = cpa_tatuape; Integrated Security = True");
                cmd = new SqlCommand("INSERT INTO tbUsuario(nome,ra,email)VALUES(@nome, @ra, @email)", con);
                con.Open();
                cmd.Parameters.AddWithValue("@nome", txtNome.Text);
                cmd.Parameters.AddWithValue("@ra", txtRa.Text);
                cmd.Parameters.AddWithValue("@email", txtEmail.Text);
                cmd.ExecuteNonQuery();
                Label1.Text = "Registro incluído com sucesso...";
                con.Close();
            }
            catch (Exception ex)
            {
                Label1.Text = ex.Message.ToString();
            }
        }

        protected void btnAlterar_Click(object sender, EventArgs e)
        {
            try
            {
                SqlConnection con = new SqlConnection("Data Source=DESKTOP-846J4IT\\SQLEXPRESS;Initial Catalog = cpa_tatuape; Integrated Security = True");
                cmd = new SqlCommand("UPDATE tbUsuario SET email = '" + txtEmail.Text + "', nome = '" + txtNome.Text + "' WHERE ra = '" + txtRa.Text + "'", con);
                con.Open();
                cmd.ExecuteNonQuery();
                Label1.Text = "Registro alterado com sucesso...";
                con.Close();
            }
            catch (Exception ex)
            {
                Label1.Text = ex.Message.ToString();
            }
        }

        protected void btnExcluir_Click(object sender, EventArgs e)
        {
            try
            {
                SqlConnection con = new SqlConnection("Data Source=DESKTOP-846J4IT\\SQLEXPRESS;Initial Catalog = cpa_tatuape; Integrated Security = True");
                cmd = new SqlCommand("DELETE FROM tbUsuario WHERE ra = '" + txtRa.Text + "'", con);
                con.Open();
                cmd.ExecuteNonQuery();
                Label1.Text = "Registro excluído com sucesso...";
                con.Close();
            }
            catch (Exception ex)
            {
                Label1.Text = ex.Message.ToString();
            }
        }

        protected void btnConsultar_Click(object sender, EventArgs e)
        {
            try
            {
                SqlConnection con = new SqlConnection("Data Source=DESKTOP-846J4IT\\SQLEXPRESS;Initial Catalog = cpa_tatuape;  Integrated Security = True");
                con.Open();
                string sql = "SELECT * FROM tbUsuario where ra = '" +
               txtRa.Text + "'";
                SqlCommand adoCmd = new SqlCommand(sql, con);
                SqlDataReader adoDR = adoCmd.ExecuteReader();
                if (adoDR.HasRows)
                {
                    if (adoDR.Read())
                    {
                        txtNome.Text = adoDR["nome"].ToString();
                        Label1.Text = "Consulta realizada com sucesso...";
                    }
                }
                else
                {
                    Label1.Text = "Não foram encontrados resultados para o critério de busca.";
                }
                con.Close();
            }
            catch (Exception ex)
            {
                Label1.Text = ex.Message.ToString();
            }

        }

        protected void btn_Listar(object sender, EventArgs e)
        {

            SqlConnection con = new SqlConnection("Data Source=DESKTOP-846J4IT\\SQLEXPRESS;Initial Catalog = cpa_tatuape; Integrated Security = True");
            con.Open();
            string sql = "SELECT * FROM tbUsuario";
            SqlCommand adoCmd = new SqlCommand(sql, con);
            SqlDataReader adoDR = adoCmd.ExecuteReader();
            //cria um datatable que conterá os dados
            DataTable dt = new DataTable();
            //carrega o datatable com os dados do datareader
            dt.Load(adoDR);
            //exibe os dados no GridView
            GridView1.DataSource = dt;
            GridView1.DataBind();
            con.Close();
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}