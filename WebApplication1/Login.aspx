<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplication1.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <h2>Existing user sign in here....</h2>
        <div>   
            &nbsp;<asp:TextBox ID="txtid" runat="server"></asp:TextBox>
        </div>
        <div>   
            &nbsp;<asp:TextBox ID="txtpwd" runat="server" TextMode="Password"></asp:TextBox>
        </div>
        <div>
            <asp:Button ID="btnSignIn" runat="server" Text="Sign In" OnClick="btnSignIn_Click" />
&nbsp;</div>
        <h4><a href="SignUp.aspx">New User? Sign Up</a></h4>
    </form>
</body>
</html>
