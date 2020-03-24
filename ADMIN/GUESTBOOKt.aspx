<%@ Page Language="C#" MasterPageFile="~/users/MasterPage.master" AutoEventWireup="true" CodeFile="GUESTBOOKt.aspx.cs" Inherits="users_GUESTBOOKt" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style7
        {
            width: 70%;
        }
        .style8
        {
            font-family: "Times New Roman", Times, serif;
            font-size: x-large;
            color: #0000FF;
            text-transform: uppercase;
            font-style: italic;
            font-weight: bold;
        }
        .style9
        {
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
    </p>
    <table align="center" cellpadding="0" cellspacing="0" class="style7">
        <tr>
            <td align="center" colspan="2" class="style8">
                GUESTBOOK</td>
        </tr>
        <tr>
            <td align="right" class="style9">
                FULLNAME</td>
            <td>
                <asp:TextBox ID="txt_fname" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="right" class="style9">
                EMAIL</td>
            <td>
                <asp:TextBox ID="txt_email" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="right" class="style9">
                CITY</td>
            <td>
                <asp:TextBox ID="txt_city" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="right" class="style9">
                MOBILENO</td>
            <td>
                <asp:TextBox ID="txt_mobile" runat="server" style="margin-bottom: 0px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="right" class="style9">
                COMMENTS</td>
            <td>
                <asp:TextBox ID="txt_comments" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center" class="style9" colspan="2">
                <asp:Button ID="Button1" runat="server" Text="SUBMIT" onclick="Button1_Click" />
            </td>
        </tr>
    </table>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>

