<%@ Page Language="C#" MasterPageFile="~/users/MasterPage.master" AutoEventWireup="true" CodeFile="Deathform.aspx.cs" Inherits="users_Deathform" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style11
        {
            color: #FF00FF;
            
        }
        .style14
        {            height: 52px;
        }
        .style15
        {
            width: 292px;
        }
        .style19
        {
            color: #0000FF;
            width: 231px;
            font-family: "Times New Roman", Times, serif;
            font-weight: bold;
            font-size: large;
            text-transform: uppercase;
        }
        .style20
        {
            width: 636px;
        }
        .style21
        {
            width: 293px;
            font-size: xx-large;
            font-family: "Imprint MT Shadow";
            font-weight: bold;
            text-transform: uppercase;
        }
        .style22
        {
            width: 293px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" cellpadding="0" cellspacing="0" class="style20" 
       bgcolor="#FFFF99" style="height: 702px">
        <tr>
            <td colspan="2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
        </tr>
        <tr>
            <td align="center" class="style14" colspan="2">
                <span class="style19">DEATH REGISTRATION</span>&nbsp;</td>
        </tr>
        <tr>
            <td align="center" class="style22">
                Date of death</td>
            <td align="left" >
                <asp:TextBox ID="txt_dob" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center" class="style22">
                Name of the Deceased</td>
            <td>
                <asp:TextBox ID="txt_nameofdeces" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center" class="style22">
                Father&#39;s/husband&#39;s name</td>
            <td>
                <asp:TextBox ID="txt_fathname" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center" class="style22">
                sex of the Deceased</td>
            <td>
                <asp:RadioButtonList ID="rdl_sexodece" runat="server">
                    <asp:ListItem>female</asp:ListItem>
                    <asp:ListItem>male</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td align="center" class="style22">
                Age of the Deceased</td>
            <td>
                <asp:TextBox ID="txt_ageofdec" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td  align="center"  class="style22">
                Place of death</td>
            <td>
                <asp:TextBox ID="txt_pod" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center" class="style22">
                InfomantName</td>
            <td>
                <asp:TextBox ID="txt_In" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center" class="style22">
                Address of the informant</td>
            <td>
                <asp:TextBox ID="txt_aoinf" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center" class="style22">
                Name of the town/village</td>
            <td>
                <asp:TextBox ID="txt_notown" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center" class="style22">
                Name of District</td>
            <td>
                <asp:TextBox ID="txt_nod" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center" class="style22">
                Name of state</td>
            <td>
                <asp:TextBox ID="txt_nostate" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center" class="style22">
                Religion</td>
            <td>
                <asp:TextBox ID="txt_relig" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center" class="style22">
                occupation of the deceased</td>
            <td>
                <asp:TextBox ID="txt_occofdece" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center" class="style22">
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
            <td align="center" class="style22">
                Name of diesease or actual causes of death</td>
            <td>
                <asp:TextBox ID="txt_noactualdeath" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style21" align="right">
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="submit" 
                    Font-Bold="True" />
            </td>
            <td>
                <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="Reset" 
                    Font-Bold="True" />
            </td>
        </tr>
        </table>
</asp:Content>

