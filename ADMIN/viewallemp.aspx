<%@ Page Language="C#" MasterPageFile="~/ADMIN/ADMINMasterPage.master" AutoEventWireup="true" CodeFile="viewallemp.aspx.cs" Inherits="ADMIN_viewallemp" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:GridView ID="GridView1" runat="server">
        <Columns>
            <asp:HyperLinkField Text="Edit" DataNavigateUrlFields="SINO" DataNavigateUrlFormatString="editallemp.aspx?SINO={0}" />
            <asp:HyperLinkField Text="Delete" DataNavigateUrlFields="SINO" DataNavigateUrlFormatString="deleteallemp.aspx?SINO={0}" />
        </Columns>
    </asp:GridView>
</asp:Content>

