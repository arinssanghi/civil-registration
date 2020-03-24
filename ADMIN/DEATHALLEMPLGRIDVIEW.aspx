<%@ Page Language="C#" MasterPageFile="~/ADMIN/ADMINMasterPage.master" AutoEventWireup="true" CodeFile="DEATHALLEMPLGRIDVIEW.aspx.cs" Inherits="ADMIN_DEATHALLEMPLGRIDVIEW" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
        <br />
        <asp:GridView ID="GridView1" runat="server">
            <Columns>
                <asp:HyperLinkField HeaderText="Action" Text="edit" DataNavigateUrlFields="SINO" DataNavigateUrlFormatString="DeathViewProfile.aspx?SINO={0}"/>
                <asp:HyperLinkField HeaderText="Action" Text="delete" DataNavigateUrlFields="SINO" DataNavigateUrlFormatString="Ddeieteviewprofile.aspx?SINO={0}" />
            </Columns>
        </asp:GridView>
    
    
</asp:Content>

