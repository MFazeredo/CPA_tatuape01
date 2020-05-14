<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmPortalRestritoAluno.aspx.cs" Inherits="CPA_Penha.frmPortalRestritoAluno" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="margin-left: 120px">
            <asp:Image ID="Image1" runat="server" Height="47px" Width="142px" src="../img/logo.png"/>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="lkbCoordenador" runat="server" Font-Size="24px" OnClick="lkbCoordenador_Click"><b>SAIR</b></asp:LinkButton>
        </div>
        <div>
            <asp:GridView ID="gridPerguntasAluno" runat="server" Height="243px" OnSelectedIndexChanged="gridPerguntasAluno_SelectedIndexChanged" Width="993px">
            </asp:GridView>
        </div>
    </form>
</body>
</html>
