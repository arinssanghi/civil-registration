<%@ Page Language="C#" MasterPageFile="~/MAINMasterPage.master" AutoEventWireup="true" CodeFile="FORGETPASSWORD.aspx.cs" Inherits="FORGETPASSWORD" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style4
        {
            width: 50%;
            font-weight: bold;
            height: 159px;
        }
        .style5
        {
            color: #3333CC;
            background-color: #FFFFFF;
            font-family: "Times New Roman", Times, serif;
            font-size: x-large;
            text-transform: uppercase;
        }
        .style6
        {
            width: 70%;
            border: 1px solid #00FFFF;
            height: 118px;
        }
        .style7
        {
            color: #FF0066;
        }
        .style8
        {
            width: 45%;
        }
        .style9
        {
            width: 361px;
        }
        .style10
        {
            width: 50%;
            height: 263px;
        }
        .style11
        {
            color: #FF0066;
            height: 64px;
        }
        .style12
        {
            color: #FF0066;
            height: 50px;
        }
        .style13
        {
            height: 67px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
        <br />
        <table align="center" cellpadding="0" cellspacing="0" class="style4">
            <tr>
                <td align="center">
                    <span class="style5">FORGET PASSWORD</span></td>
            </tr>
        </table>
    
    <table align="center" cellpadding="0" cellspacing="0" class="style6">
        <tr>
            <td align="center" class="style7">
                EMAILID</td>
            <td>
                <asp:TextBox ID="txt_emailid" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center" class="style11" colspan="2">
                <asp:Button ID="Button1" runat="server" Text="SUBMIT" onclick="Button1_Click" />
            </td>
        </tr>
        <tr>
            <td align="center" class="style12" colspan="2">
                <asp:Label ID="Label1" runat="server" Text="lblvalidation"></asp:Label>
            </td>
        </tr>
    </table>
    <p>
    </p>
    
    <asp:Panel ID="Panel1" runat="server" Visible="False" >
        <table align="center" cellpadding="0" cellspacing="1" 
    class="style8">
            <tr>
                <td align="center" class="style9">
                    ENTER YOUR USERID</td>
                <td>
                    <asp:TextBox ID="txt_uid" runat="server"></asp:TextBox>
                </td>
            </tr>
        </table>
    </asp:Panel>
    <table align="center" cellpadding="0" cellspacing="0" class="style10">
        <tr>
            <td align="center" class="style13">
                <asp:Button ID="Button2" runat="server" Text="SUBMIT" onclick="Button2_Click" 
                    style="height: 26px" />
            </td>
        </tr>
        <tr>
            <td align="center">
                <asp:Label ID="Label2" runat="server" Text="lblvalidation" Visible="False"></asp:Label>
                <asp:Panel ID="Panel2" runat="server" Visible="False" style="margin-top: 1px">
                    YOUR EMAILID:<asp:Label ID="Label3" runat="server" Text="lblid"></asp:Label>
                    <br />
                    YOUR PASSWORD:<asp:Label ID="Label4" runat="server" Text="lblpswd"></asp:Label>
                    <br />
                </asp:Panel>
            </td>
        </tr>
    </table>
</asp:Content>

