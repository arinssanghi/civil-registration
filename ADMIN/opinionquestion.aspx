<%@ Page Language="C#" MasterPageFile="~/ADMIN/ADMINMasterPage.master" AutoEventWireup="true" CodeFile="opinionquestion.aspx.cs" Inherits="ADMIN_opinionquestion" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style7
        {
            width: 70%;
        }
        .style8
        {
            height: 20px;
            color: #FF0066;
        }
        .style9
        {
            height: 20px;
            color: #FF0066;
            width: 272px;
        }
        .style10
        {
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <table align="right" cellpadding="0" cellspacing="0" class="style7">
            <tr>
                <td align="center" class="style9">
                    QUESTION</td>
                <td class="style8">
                    <asp:TextBox ID="TextBox1" runat="server" TextMode="MultiLine"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td align="center" class="style10" colspan="2">
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td align="center" class="style10" colspan="2">
                    <asp:Button ID="Button1" runat="server" Text="submit" onclick="Button1_Click" />
                </td>
            </tr>
            <tr>
                <td class="style10">
                    <asp:Label ID="ans1" runat="server" Text="Label"></asp:Label>
                    <img alt="img1" src="red.png" style="width: 34px; height: 43px" /><asp:Label 
                        ID="lbl_per1" runat="server" Text="lbl_per1"></asp:Label>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style10">
                    <asp:Label ID="lbl_ans2" runat="server" Text="Label"></asp:Label>
                    <img alt="img2" src="violet.png" style="width: 34px; height: 43px" /><asp:Label 
                        ID="lbl_per2" runat="server" Text="lbl_per2"></asp:Label>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td align="center" class="style10" colspan="2">
                    <asp:Button ID="Btn_status" runat="server" Text="status" 
                        onclick="Btn_status_Click" />
                </td>
            </tr>
        </table>
        <br />
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>

