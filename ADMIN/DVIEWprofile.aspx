<%@ Page Language="C#" MasterPageFile="~/ADMIN/ADMINMasterPage.master" AutoEventWireup="true" CodeFile="DVIEWprofile.aspx.cs" Inherits="ADMIN_DVIEWprofile" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .style11
        {
            color: #FF00FF;
            font-style: italic;
            font-weight: bold;
            font-size: x-large;
            text-transform: uppercase;
        }
        .style15
        {
            width: 292px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
    <table align="center" cellpadding="0" cellspacing="0" class="style3" 
        
        style="height: 732px; width: 59%; color: #800000; font-size: medium; font-weight: 700; font-family: 'Times New Roman', Times, serif;" 
        bgcolor="#FFFF99">
        <tr>
            <td colspan="2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
        </tr>
        <tr>
            <td align="center" class="style14" colspan="2">
                <span class="style11">DEATH REGISTRATION</span>&nbsp;</td>
        </tr>
        <tr>
            <td align="right" class="style15">
                Date of death</td>
            <td align="left" >
                <asp:TextBox ID="txt_dob" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="right" class="style15">
                Name of the Deceased</td>
            <td>
                <asp:TextBox ID="txt_nameofdeces" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="right" class="style15">
                Father&#39;s/husband&#39;s name</td>
            <td>
                <asp:TextBox ID="txt_fathname" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="right" class="style15">
                sex of the Deceased</td>
            <td>
                <asp:RadioButtonList ID="rdl_sexodece" runat="server">
                    <asp:ListItem>female</asp:ListItem>
                    <asp:ListItem>male</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td align="right" class="style15">
                Age of the Deceased</td>
            <td>
                <asp:TextBox ID="txt_ageofdec" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td  align="right"  class="style15">
                Place of death</td>
            <td>
                <asp:TextBox ID="txt_pod" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="right" class="style15">
                InfomantName</td>
            <td>
                <asp:TextBox ID="txt_In" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="right" class="style15">
                Address of the informant</td>
            <td>
                <asp:TextBox ID="txt_aoinf" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="right" class="style15">
                Name of the town/village</td>
            <td>
                <asp:TextBox ID="txt_notown" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="right" class="style15">
                Name of District</td>
            <td>
                <asp:TextBox ID="txt_nod" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="right" class="style15">
                Name of state</td>
            <td>
                <asp:TextBox ID="txt_nostate" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="right" class="style15">
                Religion</td>
            <td>
                <asp:TextBox ID="txt_relig" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="right" class="style15">
                occupation of the deceased</td>
            <td>
                <asp:TextBox ID="txt_occofdece" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="right" class="style15">
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
            <td align="right" class="style15">
                Name of diesease or actual causes of death</td>
            <td>
                <asp:TextBox ID="txt_noactualdeath" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style15" align="right">
                <asp:Button ID="Button1" runat="server"  Text="UPDATE" 
                    Font-Bold="True" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        </table>
        <br />
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>

