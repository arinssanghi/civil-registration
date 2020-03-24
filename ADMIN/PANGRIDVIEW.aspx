<%@ Page Language="C#" MasterPageFile="~/ADMIN/ADMINMasterPage.master" AutoEventWireup="true" CodeFile="PANGRIDVIEW.aspx.cs" Inherits="ADMIN_PANGRIDVIEW" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
        <asp:GridView ID="GridView1" runat="server">
            <Columns>
                <asp:HyperLinkField HeaderText="Action" Text="modify" DataNavigateUrlFields="sno" DataNavigateUrlFormatString="PANEDITviewprofile.aspx?sno={0}"/>
                <asp:HyperLinkField HeaderText="Action" Text="Delete" DataNavigateUrlFields="sno" DataNavigateUrlFormatString="PANDELETEPROFILE.aspx?sno={0}"/>
            </Columns>
        </asp:GridView>
        </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>

