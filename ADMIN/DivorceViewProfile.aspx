<%@ Page Language="C#" MasterPageFile="~/ADMIN/ADMINMasterPage.master" AutoEventWireup="true" CodeFile="DivorceViewProfile.aspx.cs" Inherits="ADMIN_DivorceViewProfile" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .style17
        {
            font-family: "Times New Roman", Times, serif;
            font-style: italic;
            font-weight: bold;
            font-size: large;
            color: #0000FF;
            text-transform: uppercase;
        }
        .style12
        {
            width: 74px;
        }
        .style12
    {
        width: 141px;
    }
        .style13
        {
            width: 160px;
        }
    .style13
    {
        width: 646px;
        height: 22px;
    }
    .style14
    {
        width: 141px;
        height: 22px;
    }
    .style15
    {
        height: 22px;
    }
    .style16
    {
        font-size: large;
    }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
    <table align="center" cellpadding="0" cellspacing="0" class="style3" 
        bgcolor="#FFFF99" 
        style="height: 623px; width: 58%; color: #FF00FF; font-size: medium; font-weight: 700; font-family: 'Times New Roman', Times, serif">
    <tr>
        <td colspan="3"></td>
    </tr>
    <tr>
        <td align="center" class="style17" colspan="3">
            APPLICATION FOR DIVORCE APPLICANTS DETAILS</td>
    </tr>
    <tr>
        <td align="right" class="style11">
            whois/are making this application</td>
        <td align="left" class="style12">
            <asp:RadioButtonList ID="rdnlist_app" runat="server">
                <asp:ListItem>husband</asp:ListItem>
                <asp:ListItem>wife</asp:ListItem>
            </asp:RadioButtonList>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td align="right" class="style11">
            Date of separation</td>
        <td align="left" class="style12">
            <asp:TextBox ID="txt_dos" runat="server"></asp:TextBox>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td align="right" class="style11">
            Place of marriage</td>
        <td align="left" align="left" class="style12">
            <asp:TextBox ID="txt_pom" runat="server"></asp:TextBox>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td align="right" class="style11">
            Number of children if any</td>
        <td align="left" class="style12">
            <asp:DropDownList ID="dr_noc" runat="server">
                <asp:ListItem>yes</asp:ListItem>
                <asp:ListItem>no</asp:ListItem>
            </asp:DropDownList>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td align="right" class="style11">
            Are there any children under 18</td>
        <td align="left" class="style12">
            <asp:RadioButtonList ID="rdnlist_chunder" runat="server">
                <asp:ListItem>yes</asp:ListItem>
            </asp:RadioButtonList>
        </td>
        <td>
            <asp:RadioButtonList ID="rdn_chunderno" runat="server">
                <asp:ListItem>NO</asp:ListItem>
            </asp:RadioButtonList>
        </td>
    </tr>
    <tr>
        <td align="right" class="style13">
            Specify the number</td>
        <td align="left" class="style14">
            <asp:DropDownList ID="drlist_spno" runat="server">
                <asp:ListItem>1</asp:ListItem>
                <asp:ListItem>2</asp:ListItem>
                <asp:ListItem>3</asp:ListItem>
            </asp:DropDownList>
        </td>
        <td class="style15">
        </td>
    </tr>
    <tr>
        <td align="right" class="style11">
            Names of children</td>
        <td align="left" class="style12">
            <asp:TextBox ID="txt_namech" runat="server" TextMode="MultiLine"></asp:TextBox>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td align="right" class="style11">
            Current details of children</td>
        <td align="left" class="style12">
            <asp:TextBox ID="txt_curdechil1" runat="server"></asp:TextBox>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td align="right" class="style11">
            Time and communication with children</td>
        <td align="left" class="style12">
            <asp:TextBox ID="txt_time1" runat="server"></asp:TextBox>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td align="right" class="style11">
            Financial support</td>
        <td align="left" class="style12">
            <asp:TextBox ID="txt_fs1" runat="server"></asp:TextBox>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td align="right" class="style11">
            Health</td>
        <td align="left" class="style12">
            <asp:TextBox ID="txt_health1" runat="server"></asp:TextBox>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td align="right" class="style11">
            Education</td>
        <td align="left" class="style12">
            <asp:TextBox ID="txt_education1" runat="server"></asp:TextBox>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td align="center" class="style11" colspan="3">

            <span class="style16">&nbsp;Husband and wife details</span></td>
    </tr>
    <tr>
        <td class="style11">
            &nbsp;</td>
        <td class="style12">
            Husband</td>
        <td>
            Wife</td>
    </tr>
    <tr>
        <td align="right" class="style11">
            Family name as used now</td>
        <td align="left" class="style12">
            <asp:TextBox ID="txt_familly1" runat="server"></asp:TextBox>
        </td>
        <td>
            <asp:TextBox ID="txt_family2" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td align="right" class="style11">
            Full given names</td>
        <td align="left" class="style12">
            <asp:TextBox ID="txt_givenname1" runat="server"></asp:TextBox>
        </td>
        <td align="left">
            <asp:TextBox ID="txt_givenname2" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td align="right" class="style11">
            Dateof birth</td>
        <td class="style12">
            <asp:TextBox ID="txt_dob1" runat="server"></asp:TextBox>
        </td>
        <td align="left">
            <asp:TextBox ID="txt_dob2" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td align="right" class="style11">
            Contry of birth</td>
        <td align="left" class="style12">
            <asp:TextBox ID="txt_counbirth1" runat="server"></asp:TextBox>
        </td>
        <td>
            <asp:TextBox ID="txt_counbirth2" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td align="right" class="style11">
            Occupation</td>
        <td class="style12">
            <asp:TextBox ID="txt_occupation1" runat="server"></asp:TextBox>
        </td>
        <td>
            <asp:TextBox ID="txt_occupation2" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td align="right" class="style11">
            Residential address and phone no</td>
        <td class="style12">
            <asp:TextBox ID="txt_res1" runat="server" TextMode="MultiLine"></asp:TextBox>
        </td>
        <td>
            <asp:TextBox ID="txt_res2" runat="server" TextMode="MultiLine"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td align="right" class="style11">
            Address for service</td>
        <td class="style12">
            <asp:DropDownList ID="drlist_add1" runat="server">
                <asp:ListItem>home</asp:ListItem>
                <asp:ListItem>net</asp:ListItem>
            </asp:DropDownList>
        </td>
        <td>
            <asp:DropDownList ID="drlist_add2" runat="server">
                <asp:ListItem>home</asp:ListItem>
                <asp:ListItem>net</asp:ListItem>
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td align="right" class="style11">
            Name of lawyer</td>
        <td class="style12">
            <asp:TextBox ID="txt_lawyer1" runat="server"></asp:TextBox>
        </td>
        <td>
            <asp:TextBox ID="txt_lawyer2" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td align="right" class="style11">
            Name of Law firm</td>
        <td align="left" class="style12">
            <asp:TextBox ID="txt_lawfirm1" runat="server"></asp:TextBox>
        </td>
        <td align="left">
            <asp:TextBox ID="txt_lawfirm2" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td align="right" class="style11">
            Lawyer&#39;s code</td>
        <td align="left" class="style12">
            <asp:TextBox ID="txt_lawcode1" runat="server"></asp:TextBox>
        </td>
        <td align="left">
            <asp:TextBox ID="txt_lawcode2" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td align="right" class="style11">
            Phone no</td>
        <td align="left" class="style12">
            <asp:TextBox ID="txt_phno1" runat="server"></asp:TextBox>
        </td>
        <td align="left">
            <asp:TextBox ID="txt_phno2" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td align="right" class="style11">
            Fax</td>
        <td class="style12">
            <asp:TextBox ID="txt_fax1" runat="server"></asp:TextBox>
        </td>
        <td>
            <asp:TextBox ID="txt_fax2" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td align="right" class="style11">
            Email</td>
        <td class="style12">
            <asp:TextBox ID="txt_email1" runat="server"></asp:TextBox>
        </td>
        <td>
            <asp:TextBox ID="txt_email2" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td align="right" class="style11">
            Lawyer&#39;s declaration</td>
        <td class="style12">
            <asp:TextBox ID="txt_lawdeclara1" runat="server"></asp:TextBox>
        </td>
        <td>
            <asp:TextBox ID="txt_lawdecla2" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style11">
            &nbsp;</td>
        <td class="style12">
            <asp:Button ID="Button1" runat="server" Text="Submit" />
        </td>
        <td>
            <asp:Button ID="Button2" runat="server" Text="Reset"  />
        </td>
    </tr>
    </table>
        <br />
    </p>
    <p>
    </p>
</asp:Content>

