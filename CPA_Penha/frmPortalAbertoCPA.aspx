<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmPortalAbertoCPA.aspx.cs" Inherits="CPA_Penha.frmPortalAbertoCPA" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    
<head runat="server">
    
    <title></title>
</head>
<body>
    <form id="form1" runat="server">

        <div class ="cabecalho" id="lkbAluno" style="margin-left: 80px">
            <asp:Image ID="Image1" runat="server" Height="47px" Width="142px" src="../img/logo.png"/>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="lkbAluno" runat="server" Font-Size ="24px" OnClick="lkb_Aluno"><b> Aluno</b></asp:LinkButton>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="lkbProfessor" runat="server" Font-Size ="24px" OnClick="lkbProfessor_Click" ><b>Professor</b></asp:LinkButton>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="lkbCoordenador" runat="server" Font-Size="24px" OnClick="lkb_Coordenador"><b>Coordenador</b></asp:LinkButton>
        </div>

        <div style ="height 338px; margin-left: 80px;">
            <asp:Image ID="Image2" runat="server" src="../img/vestibular.jpg" Height="298px" Width="920px" />
            <br />
            <br />
            <br />
        </div>

        <div style="margin-left: 120px">
            
            <asp:Image ID="imbBlog" runat="server" Height="113px" Width="215px" src ="../img/blog.png" />
            
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            
            <asp:Image ID="imgTeste" runat="server" Height="113px" Width="215px" src ="../img/testevoca.jpg"/>
            
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            
            <asp:Image ID="imgCentro" runat="server" Height="113px" Width="215px" src ="../img/bilingue.png" />
            
            <br />
            
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lbBlogDrummond" runat="server" Text="Blog Drummond" Font-Bold="True" Font-Size="16pt" ForeColor="Blue"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lbTeste" runat="server" Font-Bold="True" Font-Size="16pt" Font-Strikeout="False" ForeColor="Blue" Text="Teste Profissional"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="16pt" ForeColor="Blue" Text="Centro de Formação"></asp:Label>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp; Fique por dentro de novidades&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Veja quais são as carreiras&nbsp; que mais&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Colégio Drummond é centro preparatório<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; das profissões e do mercado&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; se encaixam no seu perfil, de acordo&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; para o exame de proficiëncia da&nbsp; <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; de&nbsp; trabalho&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; com suas aptidões e espectativas.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Cambridge<br />
            <br />
            
            
        </div>
        <div style="margin-left: 80px">
            <asp:Button ID="Button1" runat="server"  OnClick="Button1_Click" Text="Área do Usuário" />
        </div>
    </form>
</body>
</html>
