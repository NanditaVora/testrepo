<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="WebApplication1.SignUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <h2>Submit the credentials to sign up....</h2>
        <div>   
            &nbsp;<asp:TextBox ID="txtid" runat="server" ToolTip="UserId"></asp:TextBox>
        </div>
        <div>   
            &nbsp;<asp:TextBox ID="txtpwd" runat="server" TextMode="Password" ToolTip="Password"></asp:TextBox>
        </div>
        <div>
            <asp:Button ID="btnSignUp" runat="server" Text="Sign Up" OnClick="btnSignUp_Click" />
&nbsp;</div>
        <h4><a href="Login.aspx">Already a user? Click to login</a></h4>
    </form>
</body>
</html>
