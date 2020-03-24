<%@ Page Language="C#" MasterPageFile="~/ADMIN/ADMINMasterPage.master" AutoEventWireup="true" CodeFile="PANCARDGRIDVIEWSAN.aspx.cs" Inherits="ADMIN_PANCARDGRIDVIEWSAN" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:GridView ID="GridView1" runat="server">
        <Columns>
            <asp:HyperLinkField HeaderText="Action" Text="SANCTION" DataNavigateUrlFields="sno" DataNavigateUrlFormatString="PANSANCTION.aspx?SINO={0}" />
            <asp:HyperLinkField HeaderText="Action" Text="REJECT" DataNavigateUrlFields="sno" DataNavigateUrlFormatString="PANREJECT.aspx?SINO={0}" />
        </Columns>
    </asp:GridView>
</asp:Content>

