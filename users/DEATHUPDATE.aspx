<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DEATHUPDATE.aspx.cs" Inherits="users_DEATHUPDATE" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">

        .style3
        {
            width: 100%;
        }
        .style11
        {
            color: #FF00FF;
        }
        .style14
        {
            width: 508px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    <table align="center" cellpadding="0" cellspacing="0" class="style3">
        <tr>
            <td colspan="2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <span class="style11">DEATH REGISTRATION</span>&nbsp;</td>
        </tr>
        <tr>
            <td class="style14">
                Date of death</td>
            <td>
                <asp:TextBox ID="txt_dob" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style14">
                Name of the Deceased</td>
            <td>
                <asp:TextBox ID="txt_nameofdeces" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style14">
                Father&#39;s/husband&#39;s name</td>
            <td>
                <asp:TextBox ID="txt_fathname" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style14">
                sex of the Deceased</td>
            <td>
                <asp:RadioButtonList ID="rdl_sexodece" runat="server">
                    <asp:ListItem>female</asp:ListItem>
                    <asp:ListItem>male</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td class="style14">
                Age of the Deceased</td>
            <td>
                <asp:TextBox ID="txt_ageofdec" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style14">
                Place of death</td>
            <td>
                <asp:TextBox ID="txt_pod" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style14">
                InfomantName</td>
            <td>
                <asp:TextBox ID="txt_In" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style14">
                Address of the informant</td>
            <td>
                <asp:TextBox ID="txt_aoinf" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style14">
                Name of the town/village</td>
            <td>
                <asp:TextBox ID="txt_notown" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style14">
                Name of District</td>
            <td>
                <asp:TextBox ID="txt_nod" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style14">
                Name of state</td>
            <td>
                <asp:TextBox ID="txt_nostate" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style14">
                Religion</td>
            <td>
                <asp:TextBox ID="txt_relig" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style14">
                occupation of the deceased</td>
            <td>
                <asp:TextBox ID="txt_occofdece" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style14">
                types of medical attention received before death has cause of death medically 
                certified?</td>
            <td>
                <asp:RadioButtonList ID="rdl_certified" runat="server" style="margin-left: 1px">
                    <asp:ListItem>yes</asp:ListItem>
                    <asp:ListItem>NO</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td class="style14">
                Name of diesease or actual causes of death</td>
            <td>
                <asp:TextBox ID="txt_noactualdeath" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style14" align="right">
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="submit" />
            </td>
            <td>
                <asp:Button ID="Button2" runat="server"  Text="Reset" />
            </td>
        </tr>
        <tr>
            <td class="style14">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style14">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    
    </div>
    </form>
</body>
</html>
