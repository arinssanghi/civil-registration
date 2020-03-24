<%@ Page Language="C#" MasterPageFile="~/ADMIN/ADMINMasterPage.master" AutoEventWireup="true" CodeFile="Beditgridview.aspx.cs" Inherits="ADMIN_Beditgridview" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <asp:GridView ID="GridView1" runat="server">
            <Columns>
                <asp:HyperLinkField HeaderText="Action" Text="edit" DataNavigateUrlFields ="SINO" DataNavigateUrlFormatString="BirthViewProfile.aspx?SINO={0}"/>
                <asp:HyperLinkField HeaderText="Action" Text="Delete" DataNavigateUrlFields ="SINO" DataNavigateUrlFormatString="Bdeleteviewprofile.aspx?SINO={0}" />
            </Columns>
        </asp:GridView>
        <br />
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>

