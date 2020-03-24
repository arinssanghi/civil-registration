<%@ Page Language="C#" MasterPageFile="~/users/MasterPage.master" AutoEventWireup="true" CodeFile="pangridview.aspx.cs" Inherits="users_pangridview" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:GridView ID="GridView1" runat="server">
            <Columns>
                <asp:HyperLinkField HeaderText="Action" Text="modify" DataNavigateUrlFields="sno" DataNavigateUrlFormatString="panmodify.aspx?sno={0}"/>
                <asp:HyperLinkField HeaderText="Action" Text="Delete" DataNavigateUrlFields="sno" DataNavigateUrlFormatString="panDelete.aspx?sno={0}"/>
            </Columns>
        </asp:GridView>
        &nbsp;</p>
</asp:Content>

