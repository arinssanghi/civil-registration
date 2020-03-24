<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Deathgridview.aspx.cs" Inherits="users_Deathgridview" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:GridView ID="death_gridview" runat="server">
            <Columns>
                <asp:HyperLinkField HeaderText="Action" Text="DELETE" DataNavigateUrlFields="SINO" DataNavigateUrlFormatString="DEATHDELETE.aspx?SINO={0}" />
                <asp:HyperLinkField HeaderText="Action" Text="UPDATE" DataNavigateUrlFields="SINO" DataNavigateUrlFormatString="DEATHUPDATE.aspx?SINO={0}" />
            </Columns>
        </asp:GridView>
    
    </div>
    </form>
</body>
</html>
