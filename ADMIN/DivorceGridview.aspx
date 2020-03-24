<%@ Page Language="C#" MasterPageFile="~/ADMIN/ADMINMasterPage.master" AutoEventWireup="true" CodeFile="DivorceGridview.aspx.cs" Inherits="ADMIN_DivorceGridview" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="false">
            <Columns>
            <asp:BoundField DataField ="SINO" HeaderText="SNO" />
            <asp:BoundField DataField ="applicant" HeaderText="applicant" />
            <asp:BoundField DataField ="health" HeaderText="health" />
            <asp:BoundField DataField ="placemarriage" HeaderText="placemarriage" />
            
            <asp:BoundField DataField ="childrens" HeaderText="childrens" />
            <asp:BoundField DataField ="childname" HeaderText="Child Name" />
            <asp:BoundField DataField ="education" HeaderText="education" />
            
                <asp:HyperLinkField HeaderText="Action" Text="SANCTION" DataNavigateUrlFields="SINO" DataNavigateUrlFormatString="DivorceSanction.aspx?SINO={0}" />
                <asp:HyperLinkField HeaderText="Action" Text="REJECT" DataNavigateUrlFields="SINO" DataNavigateUrlFormatString="DivorceReject.aspx?SINO={0}" />
            </Columns>
        </asp:GridView>
        <br />
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>

