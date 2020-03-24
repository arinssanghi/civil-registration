<%@ Page Language="C#" MasterPageFile="~/users/MasterPage.master" AutoEventWireup="true" CodeFile="BIRTHSanction.aspx.cs" Inherits="users_BIRTHSanction" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:GridView ID="BSAN_GridView1" runat="server" Height="133px" Width="268px" 
        onselectedindexchanged="BSAN_GridView1_SelectedIndexChanged" >
        
        <Columns>
            <asp:HyperLinkField HeaderText="Action" Text="SANCTION" DataNavigateUrlFields="SINO" DataNavigateUrlFormatString="BSANCTION.aspx?S2INO={0}" /> 
            
            
          <asp:HyperLinkField HeaderText="Action" Text="REJECT" DataNavigateUrlFields="SINO" DataNavigateUrlFormatString="BREJECT.aspx?S2INO={0}" />
            
            
                    </Columns>
    </asp:GridView>
</asp:Content>

