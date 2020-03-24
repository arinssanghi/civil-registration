<%@ Page Language="C#" MasterPageFile="~/users/MasterPage.master" AutoEventWireup="true" CodeFile="Status.aspx.cs" Inherits="User_Status" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style42
        {
            width: 50%;
            color: #800000;
            font-size: medium;
            font-weight: 700;
            font-family: "Times New Roman", Times, serif;
            border: 1px solid #000080;
            background-color: #FFFFCC;
        }
        .style43
        {
            width: 170px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
        <table align="center" class="style42">
            <tr>
                <td class="style43">
                    Choose your Form</td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server" 
                        onselectedindexchanged="DropDownList1_SelectedIndexChanged" 
                        AutoPostBack="True">
                        <asp:ListItem>Birth Registration</asp:ListItem>
                        <asp:ListItem>Death Registration</asp:ListItem>
                        <asp:ListItem>Divorce Registration</asp:ListItem>
                        <asp:ListItem>Pan Card</asp:ListItem>
                        <asp:ListItem>Voter Id</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="style43">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style43">
                    Enter your Id</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style43">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style43">
                    &nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" Font-Bold="True" ForeColor="#00CC00" 
                        onclick="Button1_Click" Text="Submit" />
                </td>
            </tr>
            <tr>
                <td class="style43">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style43">
                    &nbsp;</td>
                <td>
                    <asp:Label ID="Label1" runat="server" Text="Label" Visible="False"></asp:Label>
                </td>
            </tr>
        </table>
    </p>
    <p>
    </p>
</asp:Content>

