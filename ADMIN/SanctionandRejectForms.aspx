<%@ Page Language="C#" MasterPageFile="~/ADMIN/ADMINMasterPage.master" AutoEventWireup="true" CodeFile="SanctionandRejectForms.aspx.cs" Inherits="ADMIN_SanctionandRejectForms" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style7
        {
            width: 50%;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
        <table align="center" cellpadding="0" cellspacing="0" class="style7">
            <tr>
                <td align="center">
                    <asp:HyperLink ID="HyperLink4" runat="server" 
                        NavigateUrl="~/ADMIN/AdminBIRTHgidview.aspx">Birth Sanction/Reject</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td align="center">
                    <asp:HyperLink ID="HyperLink5" runat="server" 
                        NavigateUrl="~/ADMIN/Death GridView.aspx">Death Sanction/Reject</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td align="center">
                    <asp:HyperLink ID="HyperLink6" runat="server" 
                        NavigateUrl="~/ADMIN/DivorceGridview.aspx">Divorce Sanction/Reject</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td align="center">
                    <asp:HyperLink ID="HyperLink7" runat="server" 
                        NavigateUrl="~/ADMIN/PANCARDGRIDVIEWSAN.aspx">Pan Card Sanction/Reject</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td align="center">
                    <asp:HyperLink ID="HyperLink8" runat="server" 
                        NavigateUrl="~/ADMIN/VOTERCARDGRIDVIEWSAN.aspx">Voter Card Sanction/Reject</asp:HyperLink>
                </td>
            </tr>
        </table>
    </p>
    <p>
    </p>
</asp:Content>

