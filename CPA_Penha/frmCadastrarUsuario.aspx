<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmCadastrarUsuario.aspx.cs" Inherits="CPA_Penha.CriarUsuario" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Criar Usuário</title>
</head>
<body>
    <form id="form1" runat="server">
<div>
            Email:<asp:TextBox ID="txtEmail" runat="server" Width="249px"></asp:TextBox>
        </div>
               <div>
                   Ra:<asp:TextBox ID="txtRa" runat="server" TextMode="Number"></asp:TextBox>
                   <asp:Button ID="btnConsultar" runat="server" Text="Consultar" Width="66px" OnClick="btnConsultar_Click" />
        </div>
        <div>

        </div>
        <div>

            <asp:Label ID="Label2" runat="server" Text="Nome: "></asp:Label>
            <asp:TextBox ID="txtNome" runat="server" Width="235px"></asp:TextBox>

        </div>
               <div>
                   <asp:Button ID="btnInserir" runat="server" Text="Inserir" OnClick="btnInserir_Click" />
                   <asp:Button ID="btnAlterar" runat="server" Text="Alterar" OnClick="btnAlterar_Click" />
                   <asp:Button ID="btnExcluir" runat="server" Text="Excluir" OnClick="btnExcluir_Click" />
                   <asp:Button ID="btnListar" runat="server" OnClick="btn_Listar" Text="Listar" />
                   <br />
                   <asp:GridView ID="GridView1" runat="server" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
                   </asp:GridView>
                   <br />
                   <br />
        </div>
        <div>

            <asp:Label ID="Label1" runat="server" ForeColor="Red" Text="Resultado"></asp:Label>

        </div>
    </form>
</body>
</html>
