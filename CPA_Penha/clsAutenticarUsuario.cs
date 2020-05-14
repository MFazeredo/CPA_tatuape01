using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace CPA_Penha
{
    public class clsAutenticarUsuario
    {
        private string Email;
        private string Senha;
        // Declarando e instanciando um objeto de nome objAcessarDados do tipo da classe clsAcessarDados
        clsCadastrarUsuario objCadastrarUsuario = new clsCadastrarUsuario();

        public bool ConsultarUsuario()
        {
            return objCadastrarUsuario.ConsultarUsuario();
        }

        public bool VerificarSenha()
        {
            return objCadastrarUsuario.VerificarSenha();
        }
    }
}