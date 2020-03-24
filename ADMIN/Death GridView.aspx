<%@ Page Language="C#" MasterPageFile="~/ADMIN/ADMINMasterPage.master" AutoEventWireup="true" CodeFile="Death GridView.aspx.cs" Inherits="ADMIN_Death_GridView" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="false">
            <Columns>
            <asp:BoundField DataField="SINO" HeaderText="Sno" />
            <asp:BoundField DataField="dateofdeath" HeaderText="DOD" />
            <asp:BoundField DataField="nameofdeceased" HeaderText="Name of Deceased" />
            <asp:BoundField DataField="fathersorhusname" HeaderText="Father's Name" />
            <asp:BoundField DataField="sex" HeaderText="Sex" />
            <asp:BoundField DataField="placeofdeath" HeaderText="Place of Death" />
            <asp:BoundField DataField="district" HeaderText="District" />
            <asp:BoundField DataField="state" HeaderText="State" />
            <asp:BoundField DataField="occupation" HeaderText="Occupation" />
            
            
                <asp:HyperLinkField HeaderText="Action" Text="Sanction" DataNavigateUrlFields="SINO" DataNavigateUrlFormatString="DeathSanction.aspx?SINO={0}" />
                <asp:HyperLinkField HeaderText="Action" Text="Reject" DataNavigateUrlFields="SINO" DataNavigateUrlFormatString="DeathReject.aspx?SINO={0}" />
            </Columns>
        </asp:GridView>
        <br />
    </p>
    <p>
    </p>
</asp:Content>

