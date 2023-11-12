<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="calculadora.aspx.cs" Inherits="Calculadora.calcudora" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Calculadora</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Lbl1" runat="server" Text="Numéro1:"></asp:Label>
&nbsp;
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
&nbsp;&nbsp;
            <asp:Button ID="Btn_sum" runat="server" OnClick="Btn_sum_Click" Text="Sumar" />
&nbsp;
            <asp:Button ID="Btn_multi" runat="server" OnClick="Btn_multi_Click" Text="Multiplición" Width="98px" />
        </div>
        <asp:Label ID="Lbl2" runat="server" Text="Numéro2:"></asp:Label>
&nbsp;
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
&nbsp;&nbsp;
        <asp:Button ID="Btn_res" runat="server" OnClick="Btn_res_Click" Text="Restar" />
&nbsp;
        <asp:Button ID="Btn_div" runat="server" OnClick="Btn_div_Click" Text="División" Width="98px" />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Respuesta:"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
    </form>
</body>
</html>
