<%@ Page Language="C#" MasterPageFile="~/ADMIN/ADMINMasterPage.master" AutoEventWireup="true" CodeFile="ViewProfile.aspx.cs" Inherits="ADMIN_ViewProfile" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style10
        {
            width: 50%;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" cellpadding="0" cellspacing="0" class="style10">
        <tr>
            <td align="center">
                <asp:HyperLink ID="HyperLink6" runat="server" 
                    NavigateUrl="~/ADMIN/viewallemp.aspx">NEW ACCOUNT</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td align="center">
                <asp:HyperLink ID="HyperLink9" runat="server" 
                    NavigateUrl="~/ADMIN/Beditgridview.aspx">BIRTH VIEW PROFILE</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td align="center">
                <asp:HyperLink ID="HyperLink7" runat="server" 
                    NavigateUrl="~/ADMIN/DEATHALLEMPLGRIDVIEW.aspx">DEATH VIEW PROFILE</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td align="center">
                <asp:HyperLink ID="HyperLink8" runat="server" 
                    NavigateUrl="~/ADMIN/DIVORCEALLEMPGRIDVIEW.aspx">DIVORCE VIEW PRIFILE</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td align="center">
                <asp:HyperLink ID="HyperLink10" runat="server" 
                    NavigateUrl="~/ADMIN/PANGRIDVIEW.aspx">PAN CARD</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td align="center">
                <asp:HyperLink ID="HyperLink11" runat="server" 
                    NavigateUrl="~/ADMIN/VOTERGRIDVIEW.aspx">VOTER ID</asp:HyperLink>
            </td>
        </tr>
    </table>
    <p>
        &nbsp;</p>
    <p>
        <br />
    </p>
</asp:Content>

