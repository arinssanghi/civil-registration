<%@ Page Language="C#" MasterPageFile="~/ADMIN/ADMINMasterPage.master" AutoEventWireup="true" CodeFile="VOTERGRIDVIEW.aspx.cs" Inherits="ADMIN_VOTERGRIDVIEW" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <asp:GridView ID="GridView1" runat="server">
            <Columns>
                <asp:HyperLinkField HeaderText="Action" Text="Update" DataNavigateUrlFields="SNO" DataNavigateUrlFormatString="VOTEREDITPROFILE.aspx?SNO={0}"/>
                <asp:HyperLinkField HeaderText="Action" Text="Delete" DataNavigateUrlFields="SNO" DataNavigateUrlFormatString="VOTERDELECTPROFILE.aspx?SNO={0}"/>
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

