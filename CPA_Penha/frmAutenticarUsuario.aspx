<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmAutenticarUsuario.aspx.cs" Inherits="CPA_Penha.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Email:<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </div>
               <div>
                   Senha:<asp:TextBox ID="TextBox2" runat="server">******</asp:TextBox>
        </div>
               <div>
                   <asp:Button ID="Button1" runat="server" Text="Acessar" OnClick="Button1_Click" />
                   <asp:Button ID="Button2" runat="server" Text="Fechar" />
                   <asp:Button ID="btnCriar" runat="server" OnClick="btnCriar_Click" Text="Criar Usuário" />
        </div>
        <div>

            <asp:Label ID="Label1" runat="server" ForeColor="Red" Text=""></asp:Label>

        </div>
    </form>
</body>
</html>
