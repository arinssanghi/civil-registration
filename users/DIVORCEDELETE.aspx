<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DIVORCEDELETE.aspx.cs" Inherits="users_DIVORCEDELETE" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">

        .style3
        {
            width: 100%;
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
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    <table align="center" cellpadding="0" cellspacing="0" class="style3">
    <tr>
        <td colspan="3">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            APPLICATION FOR DIVORCE APPLICANTS DETAILS<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style11">
            whois/are making this application</td>
        <td class="style12">
            <asp:RadioButtonList ID="rdnlist_app" runat="server">
                <asp:ListItem>husband</asp:ListItem>
                <asp:ListItem>wife</asp:ListItem>
            </asp:RadioButtonList>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style11">
            Date of separation</td>
        <td class="style12">
            <asp:TextBox ID="txt_dos" runat="server"></asp:TextBox>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style11">
            Place of marriage</td>
        <td class="style12">
            <asp:TextBox ID="txt_pom" runat="server"></asp:TextBox>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style11">
            Number of children if any</td>
        <td class="style12">
            <asp:DropDownList ID="dr_noc" runat="server">
                <asp:ListItem>yes</asp:ListItem>
                <asp:ListItem>no</asp:ListItem>
            </asp:DropDownList>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style11">
            Are there any children under 18</td>
        <td class="style12">
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
        <td class="style13">
            Specify the number</td>
        <td class="style14">
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
        <td class="style11">
            Names of children</td>
        <td class="style12">
            <asp:TextBox ID="txt_namech" runat="server" TextMode="MultiLine"></asp:TextBox>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style11">
            Current details of children</td>
        <td class="style12">
            <asp:TextBox ID="txt_curdechil1" runat="server"></asp:TextBox>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style11">
            Time and communication with children</td>
        <td class="style12">
            <asp:TextBox ID="txt_time1" runat="server"></asp:TextBox>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style11">
            Financial support</td>
        <td class="style12">
            <asp:TextBox ID="txt_fs1" runat="server"></asp:TextBox>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style11">
            Health</td>
        <td class="style12">
            <asp:TextBox ID="txt_health1" runat="server"></asp:TextBox>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style11">
            Education</td>
        <td class="style12">
            <asp:TextBox ID="txt_education1" runat="server"></asp:TextBox>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style11" colspan="3">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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
        <td class="style11">
            Family name as used now</td>
        <td class="style12">
            <asp:TextBox ID="txt_familly1" runat="server"></asp:TextBox>
        </td>
        <td>
            <asp:TextBox ID="txt_family2" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style11">
            Full given names</td>
        <td class="style12">
            <asp:TextBox ID="txt_givenname1" runat="server"></asp:TextBox>
        </td>
        <td>
            <asp:TextBox ID="txt_givenname2" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style11">
            Dateof birth</td>
        <td class="style12">
            <asp:TextBox ID="txt_dob1" runat="server"></asp:TextBox>
        </td>
        <td>
            <asp:TextBox ID="txt_dob2" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style11">
            Contry of birth</td>
        <td class="style12">
            <asp:TextBox ID="txt_counbirth1" runat="server"></asp:TextBox>
        </td>
        <td>
            <asp:TextBox ID="txt_counbirth2" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style11">
            Occupation</td>
        <td class="style12">
            <asp:TextBox ID="txt_occupation1" runat="server"></asp:TextBox>
        </td>
        <td>
            <asp:TextBox ID="txt_occupation2" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style11">
            Residential address and phone no</td>
        <td class="style12">
            <asp:TextBox ID="txt_res1" runat="server" TextMode="MultiLine"></asp:TextBox>
        </td>
        <td>
            <asp:TextBox ID="txt_res2" runat="server" TextMode="MultiLine"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style11">
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
        <td class="style11">
            Name of lawyer</td>
        <td class="style12">
            <asp:TextBox ID="txt_lawyer1" runat="server"></asp:TextBox>
        </td>
        <td>
            <asp:TextBox ID="txt_lawyer2" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style11">
            Name of Law firm</td>
        <td class="style12">
            <asp:TextBox ID="txt_lawfirm1" runat="server"></asp:TextBox>
        </td>
        <td>
            <asp:TextBox ID="txt_lawfirm2" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style11">
            Lawyer&#39;s code</td>
        <td class="style12">
            <asp:TextBox ID="txt_lawcode1" runat="server"></asp:TextBox>
        </td>
        <td>
            <asp:TextBox ID="txt_lawcode2" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style11">
            Phone no</td>
        <td class="style12">
            <asp:TextBox ID="txt_phno1" runat="server"></asp:TextBox>
        </td>
        <td>
            <asp:TextBox ID="txt_phno2" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style11">
            Fax</td>
        <td class="style12">
            <asp:TextBox ID="txt_fax1" runat="server"></asp:TextBox>
        </td>
        <td>
            <asp:TextBox ID="txt_fax2" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style11">
            Email</td>
        <td class="style12">
            <asp:TextBox ID="txt_email1" runat="server"></asp:TextBox>
        </td>
        <td>
            <asp:TextBox ID="txt_email2" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style11">
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
            <asp:Button ID="Button1" runat="server" Text="Submit"  />
        </td>
        <td>
            <asp:Button ID="Button2" runat="server" Text="Reset"  />
        </td>
    </tr>
    <tr>
        <td class="style11">
            &nbsp;</td>
        <td class="style12">
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
</table>
    
    </div>
    </form>
</body>
</html>
