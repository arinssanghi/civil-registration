<%@ Page Language="C#" MasterPageFile="~/ADMIN/ADMINMasterPage.master" AutoEventWireup="true" CodeFile="AdminBIRTHgidview.aspx.cs" Inherits="ADMIN_AdminBIRTHSANTION" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
    <asp:GridView ID="BSAN_GridView2" runat="server" Height="133px" Width="268px" 
        onselectedindexchanged="BSAN_GridView1_SelectedIndexChanged" AutoGenerateColumns="false" >
        
        <Columns>
        <asp:BoundField DataField="SINO" HeaderText="sno" />
        <asp:BoundField DataField="dob" HeaderText="DOB" />
         <asp:BoundField DataField="sex" HeaderText="sex" />
         <asp:BoundField DataField="nameofchild" HeaderText="name of child" />
         <asp:BoundField DataField="fathersname" HeaderText="fathername" />
         <asp:BoundField DataField="district" HeaderText="district" />

            <asp:BoundField DataField="state" HeaderText="state" />

<asp:BoundField DataField="religion" HeaderText="religion" />

        
            <asp:HyperLinkField HeaderText="Action" Text="SANCTION" DataNavigateUrlFields="SINO" DataNavigateUrlFormatString="ADMINBSANCTION.aspx?SINO={0}" /> 
            
            
          <asp:HyperLinkField HeaderText="Action" Text="REJECT" DataNavigateUrlFields="SINO" DataNavigateUrlFormatString="ADMINBREJECT.aspx?SINO={0}" />
            
            
                    </Columns>
    </asp:GridView>
    </p>
</asp:Content>

