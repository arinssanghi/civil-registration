<%@ Page Language="C#" MasterPageFile="~/ADMIN/ADMINMasterPage.master" AutoEventWireup="true" CodeFile="VOTERCARDGRIDVIEWSAN.aspx.cs" Inherits="ADMIN_VOTERCARDGRIDVIEWSAN" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:GridView ID="GridView1" runat="server">
        <Columns>
            <asp:HyperLinkField HeaderText="Action" Text="SANCTION" DataNavigateUrlFields="SNO" DataNavigateUrlFormatString="VOTERSANCTION.aspx?SINO={0}" />
            <asp:HyperLinkField HeaderText="ACTION" Text="REJECT" DataNavigateUrlFields="SNO" DataNavigateUrlFormatString="VOTERREJECT.aspx?SINO={0}" />
        </Columns>
    </asp:GridView>
</asp:Content>

