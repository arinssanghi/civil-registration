<%@ Page Language="C#" MasterPageFile="~/users/MasterPage.master" AutoEventWireup="true" CodeFile="VoterIdGridView.aspx.cs" Inherits="User_VoterIdGridView" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
        <asp:GridView ID="GridView1" runat="server">
            <Columns>
                <asp:HyperLinkField HeaderText="Action" Text="Update" DataNavigateUrlFields="SNO" DataNavigateUrlFormatString="VoterUpdate.aspx?SNO={0}"/>
                <asp:HyperLinkField HeaderText="Action" Text="Delete" DataNavigateUrlFields="SNO" DataNavigateUrlFormatString="VoterDelete.aspx?SNO={0}"/>
            </Columns>
        </asp:GridView>
    </p>
    <p>
    </p>
</asp:Content>

