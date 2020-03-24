<%@ Page Language="C#" MasterPageFile="~/ADMIN/ADMINMasterPage.master" AutoEventWireup="true" CodeFile="gstbkgridviewaspx.aspx.cs" Inherits="ADMIN_gstbkgridviewaspx" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <asp:GridView ID="GridView1" runat="server">
            <Columns>
                <asp:HyperLinkField HeaderText="Action" Text="APPROVE" DataNavigateUrlFields="gustid" DataNavigateUrlFormatString="~/ADMIN/Approve.aspx?gid={0}" />
                <asp:HyperLinkField HeaderText="Action" Text="REJECT" DataNavigateUrlFields="gustid" DataNavigateUrlFormatString="~/ADMIN/Rejectaspx.aspx?gid={0}" />
            </Columns>
        </asp:GridView>
        <br />
    </p>
</asp:Content>

