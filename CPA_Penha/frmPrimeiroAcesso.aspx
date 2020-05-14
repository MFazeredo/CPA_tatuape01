<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmPrimeiroAcesso.aspx.cs" Inherits="CPA_Penha.frmPrimeiroAcesso" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

        <div class ="cabecalho" id="lkbAluno" style="margin-left: 80px">
            <asp:Image ID="Image1" runat="server" Height="47px" Width="142px" src="../img/logo.png"/>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="LinkButton1" runat="server" Font-Size ="24px" OnClick="LinkButton1_Click" ><b> Principal</b></asp:LinkButton>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="lkbProfessor" runat="server" Font-Size ="24px" ><b>Professor</b></asp:LinkButton>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="lkbCoordenador" runat="server" Font-Size="24px"><b>Coordenador</b></asp:LinkButton>
        </div>

       

        </div>
        <div style="height: 303px; width: 508px; margin-left: 320px">
            Nome:
            <asp:TextBox ID="txtNome" runat="server" Width="410px"></asp:TextBox>
            <br />
            Ra:
            <asp:TextBox ID="txtRa" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp; email:
            <asp:TextBox ID="txtEmail" runat="server" Width="247px"></asp:TextBox>
            <br />
            telefone:
            <asp:TextBox ID="txtTelefone" runat="server" Width="145px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; unidade:
            <asp:TextBox ID="txtUnidade" runat="server" Width="167px"></asp:TextBox>
            <br />
            curso:
            <asp:TextBox ID="txtCurso" runat="server" Width="244px"></asp:TextBox>
            <br />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnCadastrar" runat="server" OnClick="btnCadastrar_Click" Text="Cadastrar" />
            <br />
            <br />
            <asp:Label ID="lbRetorno" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
