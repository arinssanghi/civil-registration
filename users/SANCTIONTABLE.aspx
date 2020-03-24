<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SANCTIONTABLE.aspx.cs" Inherits="users_SANCTIONTABLE" %>

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
            color: #FF0066;
        }
        .style12
        {
            width: 563px;
        }
        .style12
        {
            width: 74px;
        }
        .style13
        {
            width: 563px;
            height: 19px;
        }
        .style13
        {
            width: 160px;
        }
        .style14
        {
            height: 19px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table align="center" cellpadding="0" cellspacing="0" class="style3">
            <tr>
                <td colspan="2">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <span class="style11">&nbsp;BIRTH REGISTRATION&nbsp;</span></td>
            </tr>
            <tr>
                <td class="style12">
                    Date of birth</td>
                <td>
                    <asp:TextBox ID="txt_dob" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style12">
                    sex
                            </td>
                            <td>
                                <asp:RadioButtonList ID="rdl_sex" runat="server">
                                    <asp:ListItem>female</asp:ListItem>
                                    <asp:ListItem>male</asp:ListItem>
                                </asp:RadioButtonList>
                            </td>
                        </tr>
                        <tr>
                            <td class="style12">
                                Name of child,if any</td>
                <td>
                    <asp:TextBox ID="txt_nochild" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style12">
                    Name of father</td>
                <td>
                    <asp:TextBox ID="txt_nameoffather" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style12">
                    Name of the mother</td>
                <td>
                    <asp:TextBox ID="txt_nameofmother" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style12">
                    place of birth</td>
                <td>
                    <asp:TextBox ID="txt_placeofbirth" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style12">
                    Informant name</td>
                <td>
                    <asp:TextBox ID="txt_informantname" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style12">
                    Address of informant</td>
                <td>
                    <asp:TextBox ID="txt_adressofinformant" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style12">
                    Date</td>
                            <td>
                                <asp:TextBox ID="txt_date" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style12">
                                Name of town/village</td>
                <td>
                    <asp:TextBox ID="txt_nameoftown" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style12">
                    Name of District</td>
                <td>
                    <asp:TextBox ID="txt_nameofdistrict" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style12">
                    Name of State</td>
                <td>
                    <asp:TextBox ID="txt_state" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style12">
                    Religion of family</td>
                <td>
                    <asp:TextBox ID="txt_religionoffamily" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style12">
                    Father&#39;s occupation</td>
                <td>
                    <asp:TextBox ID="txt_fathersoccu" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style12">
                    mother&#39;s occupation</td>
                <td>
                    <asp:TextBox ID="txt_mothersoccup" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style13">
                    Age of the mother at the time of marriage</td>
                <td class="style14">
                    <asp:TextBox ID="txt_ageofmothertimeofmarr" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style12">
                    Age of mother at the time of these birth</td>
                <td>
                    <asp:TextBox ID="txt_ageofmothertimeofbirth" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style12">
                    method of delivery</td>
                <td>
                    <asp:TextBox ID="txt_methodofdelivery" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style12">
                    Birth weight</td>
                <td>
                    <asp:TextBox ID="txt_bithweigth" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style12">
                    Duration of Pregnancy</td>
                <td>
                    <asp:TextBox ID="txt_dateofpregnancy" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style12">
                    <asp:Button ID="Button1" runat="server"  Text="submit" />
                </td>
                <td>
                    <asp:Button ID="Button2" runat="server" Text="Reset"  />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
