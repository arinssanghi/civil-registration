<%@ Page Language="C#" MasterPageFile="~/users/MasterPage.master" AutoEventWireup="true" CodeFile="Newaccount.aspx.cs" Inherits="users_Newaccount" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style13
    {
        height: 22px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" cellpadding="0" cellspacing="0" class="style3">
    <tr>
        <td colspan="2">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            CRE&nbsp;ATE AN ACCOUNT</td>
    </tr>
    <tr>
        <td>
            Firstname</td>
        <td>
            <asp:TextBox ID="txt_fname" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
            Lastname</td>
        <td>
            <asp:TextBox ID="txt_lname" runat="server"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;
        </td>
    </tr>
    <tr>
        <td>
            Desired Loginname</td>
        <td>
            <asp:TextBox ID="txt_logname" runat="server"></asp:TextBox>
        &nbsp;&nbsp;
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                ErrorMessage="login doesnot match" 
                ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" 
                ValidationGroup="Sumit" ControlToValidate="txt_logname">*</asp:RegularExpressionValidator>
        </td>
    </tr>
    <tr>
        <td>
            Choose password</td>
        <td>
            <asp:TextBox ID="txt_pwd" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style13">
            Emailid</td>
        <td class="style13">
            <asp:TextBox ID="txt_emailid" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
            Location</td>
        <td>
            <asp:TextBox ID="txt_loc" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                Text="I accept create my account" />
        </td>
        <td>
            <asp:Button ID="Button2" runat="server" Text="Reset" onclick="Button2_Click" />
        </td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
</table>
</asp:Content>

