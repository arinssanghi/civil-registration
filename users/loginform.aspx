<%@ Page Language="C#" MasterPageFile="~/MAINMasterPage.master" AutoEventWireup="true" CodeFile="loginform.aspx.cs" Inherits="users_loginform" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .style4
        {
            width: 50%;
            text-transform: uppercase;
            color: #800080;
            font-size: medium;
            font-weight: 700;
            font-style: italic;
            font-family: "Times New Roman", Times, serif;
            background-color: #FFFFCC;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" cellpadding="0" cellspacing="0" class="style4">
        <tr>
            <td align="center" colspan="2">
                LOGIN</td>
        </tr>
        <tr>
            <td align="center" class="style5">
                username</td>
            <td>
                <asp:TextBox ID="txt_uname" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center" class="style5">
                password</td>
            <td>
                <asp:TextBox ID="txt_pswd" runat="server" TextMode="Password"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center" class="style5" colspan="2">
                <asp:Button ID="Button1" runat="server" Text="LOGIN" 
                    style="background-color: #3333CC; height: 26px;" onclick="Button1_Click" />
            </td>
        </tr>
        <tr>
            <td align="left" class="style5" colspan="2">
                <asp:HyperLink ID="HyperLink3" runat="server" 
                    NavigateUrl="~/FORGETPASSWORD.aspx">FORGET PASSWORD</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td align="right" class="style5" colspan="2">
                <asp:HyperLink ID="HyperLink4" runat="server" 
                    NavigateUrl="~/users/Newaccount.aspx">NEW ACCOUNT</asp:HyperLink>
            </td>
        </tr>
    </table>
</asp:Content>

