<%@ Page Language="C#" MasterPageFile="~/users/MasterPage.master" AutoEventWireup="true" CodeFile="DEATHSANCTION.aspx.cs" Inherits="users_DEATHSANCTION" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:GridView ID="DeathSANC_GridView" runat="server">
        <Columns>
            <asp:HyperLinkField HeaderText="Action" Text="SANCTION" DataNavigateUrlFields="SINO" DataNavigateUrlFormatString="Dsanction.aspx?SINO={0}"/>
            <asp:HyperLinkField HeaderText="Action" Text="REJECT" DataNavigateUrlFields="SINO" DataNavigateUrlFormatString="Dreject.aspx?SINO={0}"/>
        </Columns>
    </asp:GridView>
</asp:Content>

