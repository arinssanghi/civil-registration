<%@ Page Language="C#" MasterPageFile="~/ADMIN/ADMINMasterPage.master" AutoEventWireup="true" CodeFile="opinionpoll1.aspx.cs" Inherits="ADMIN_opinionpoll1" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style7
    {
        width: 50%;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
    WELCOME TO OPINIONPOLL</p>
<table align="right" cellpadding="0" cellspacing="0" class="style7">
    <tr>
        <td>
            <asp:HyperLink ID="HyperLink4" runat="server" 
                NavigateUrl="~/ADMIN/ADMINopinionpoll.aspx">addquestion?</asp:HyperLink>
        </td>
    </tr>
    <tr>
        <td>
            <asp:HyperLink ID="HyperLink5" runat="server" 
                NavigateUrl="~/ADMIN/changepoinionpoll.aspx">changequestion?</asp:HyperLink>
        </td>
    </tr>
</table>
</asp:Content>

