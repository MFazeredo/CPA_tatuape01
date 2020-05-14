using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace CPA_Penha
{
    public class clsCadastrarUsuario
    {
        private string Email;
        private string Senha;
        // Declarando e instanciando um objeto de nome objAcessarDados do tipo da classe clsAcessarDados
        clsAcessarDados objAcessarDados = new clsAcessarDados();

        public bool ConsultarUsuario()
        {
            return objAcessarDados.ConsultarUsuario();
        }

        public bool VerificarSenha()
        {
            return objAcessarDados.VerificarSenha();
        }
    }
}