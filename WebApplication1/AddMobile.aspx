<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddMobile.aspx.cs" Inherits="WebApplication1.AddMobile" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Product Id : "> </asp:Label><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        Company :
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>Apple</asp:ListItem>
            <asp:ListItem>OnePlus</asp:ListItem>
            <asp:ListItem>Nokia</asp:ListItem>
            <asp:ListItem>Samsung</asp:ListItem>
            <asp:ListItem>Oppo</asp:ListItem>
            <asp:ListItem>Vivo</asp:ListItem>
        </asp:DropDownList>
        <br />
        Brand :
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox2" ErrorMessage="Brand Cannot Be Left Blank"></asp:RequiredFieldValidator>
        <br />
        Model :
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        <br />
        Price Rs. :
        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
        <br />
        <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox6" ErrorMessage="Price Not In Range" MaximumValue="110000" MinimumValue="25000" Type="Integer"></asp:RangeValidator>
        <br />
        Stock :
        <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
        <br />
        <br />
        Camera Specification :
        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        <br />
        Battery Life :
        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
        <br />
        Select Features :
        <asp:CheckBoxList ID="CheckBoxList1" runat="server">
            <asp:ListItem>Dolby Sound</asp:ListItem>
            <asp:ListItem>Front Camera</asp:ListItem>
            <asp:ListItem>Dual Sim</asp:ListItem>
        </asp:CheckBoxList>
        Capacity :
        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
            <asp:ListItem>64 GB</asp:ListItem>
            <asp:ListItem>128 GB</asp:ListItem>
            <asp:ListItem>256 GB</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
    </form>
</body>
</html>
