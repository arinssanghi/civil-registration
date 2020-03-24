<%@ Page Language="C#" MasterPageFile="~/users/MasterPage.master" AutoEventWireup="true" CodeFile="pan.aspx.cs" Inherits="users_pan" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style10
    {
        width: 277px;
    }
    .style11
    {
        }
    .style12
    {
        width: 449px;
        height: 18px;
    }
    .style13
    {
        height: 18px;
    }
    .style14
    {
        width: 465px;
        height: 15px;
            background-color: #FFFF66;
        }
    .style15
    {
        height: 15px;
    }
        .style19
        {
            width: 231px;
            height: 65px;
            color: #0000FF;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <table align="center" cellpadding="0" cellspacing="0" class="style14">
        <tr>
            <td align="center" class="style19" colspan="2">
                PAN CARD</td>
        </tr>
        <tr>
            <td align="center" class="style11">
                <asp:Label ID="Label1" runat="server" Text="fullname"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center" class="style11">
                <asp:Label ID="Label2" runat="server" Text="name to be printed in card"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center" class="style12">
                <asp:Label ID="Label3" runat="server" Text="fathersname"></asp:Label>
            </td>
            <td class="style13">
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center" class="style11">
                <asp:Label ID="Label4" runat="server" Text="Address"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server" TextMode="MultiLine"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center" class="style11">
                <asp:Label ID="Label5" runat="server" Text="officeAddress"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox5" runat="server" TextMode="MultiLine"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center" class="style11">
                <asp:Label ID="Label6" runat="server" Text="sex"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>select-one</asp:ListItem>
                    <asp:ListItem>male</asp:ListItem>
                    <asp:ListItem>female</asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td align="center" class="style11">
                <asp:Label ID="Label7" runat="server" Text="status of Applicant"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="DropDownList2" runat="server">
                    <asp:ListItem>select</asp:ListItem>
                    <asp:ListItem>individual</asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem>company</asp:ListItem>
                    <asp:ListItem>associatin person</asp:ListItem>
                    <asp:ListItem>firm</asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td align="center" class="style14">
                <asp:Label ID="Label8" runat="server" Text="DOB"></asp:Label>
            </td>
            <td class="style15">
                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center" class="style11">
                <asp:Label ID="Label9" runat="server" Text="Registration no if company"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center" class="style11">
                <asp:Label ID="Label10" runat="server" Text="citizen of india"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="DropDownList3" runat="server">
                    <asp:ListItem>yes</asp:ListItem>
                    <asp:ListItem>no</asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td align="center" class="style11">
                <asp:Label ID="Label11" runat="server" Text="Address of representative"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox8" runat="server" TextMode="MultiLine"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center" class="style11">
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                    Text="register" />
            </td>
            <td>
                <asp:Button ID="Button2" runat="server" Height="26px" onclick="Button2_Click" 
                    Text="reset" Width="43px" />
            </td>
        </tr>
        <tr>
            <td class="style11">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style11">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    &nbsp;</p>
</asp:Content>

