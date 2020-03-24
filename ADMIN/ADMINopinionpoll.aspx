<%@ Page Language="C#" MasterPageFile="~/ADMIN/ADMINMasterPage.master" AutoEventWireup="true" CodeFile="ADMINopinionpoll.aspx.cs" Inherits="ADMIN_ADMINopinionpoll" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style7
        {
            width: 70%;
            height: 221px;
        }
        .style8
        {
            height: 55px;        
        }
        
        .style10
        {
            width: 264px;
        }
        
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <table align="center" cellpadding="0" cellspacing="0" 
            style="background-color: #FFCC99; height: 184px; width: 682px;">
            <tr>
                <td align="center" colspan="2" 
                    style="font-size: x-large; text-decoration: blink; color: #800000;">
                    Opinion Poll</td>
            </tr>
            <tr>
                <td align="center" style="font-size: medium" class="style10">
                    ENTER QUESTION</td>
                <td align=center>
                    <asp:TextBox ID="txt_que" runat="server" Width="217px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td align="center" class="style10">
                    ANSWER 1 :</td>
                <td align=center>
                    <asp:TextBox ID="txt_ans" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td align="center" class="style10">
                    ANSWER 2 :</td>
                <td align="center">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txt_ans2" runat="server" style="margin-right: 93px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td align="center" colspan="2">
                    <asp:Button ID="Button1" runat="server" Text="SUBMIT" onclick="Button1_Click" />
                </td>
            </tr>
        </table>
        <br />
    </p>
</asp:Content>

