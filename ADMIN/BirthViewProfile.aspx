<%@ Page Language="C#" MasterPageFile="~/ADMIN/ADMINMasterPage.master" AutoEventWireup="true" CodeFile="BirthViewProfile.aspx.cs" Inherits="ADMIN_BirthViewProfile" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .style15
        {
            color: #FF0066;
            font-style: italic;
            font-weight: bold;
            font-size: x-large;
            text-transform: uppercase;
        }
        .style16
        {
            width: 172px;
        }
        .style17
        {
            width: 172px;
            height: 19px;
        }
        .style14
        {
            height: 19px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
        <table align="center" cellpadding="0" cellspacing="0" class="style3" 
            
            style="height: 712px; width: 53%; color: #33CC33; font-size: medium; font-weight: 700; font-family: 'Times New Roman', Times, serif;" 
            bgcolor="#FFFF99">
            <tr>
                <td  align="center" colspan="2" class="style15">
                    BIRTH REGISTRATION</td>
            </tr>
            <tr>
                <td align="right" class="style16">
                    Date of birth</td>
                <td align="left">
                    <asp:TextBox ID="txt_dob" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td align="right" class="style16">
                    sex</td>
                            <td>
                                <asp:RadioButtonList ID="rdl_sex" runat="server">
                                    <asp:ListItem>female</asp:ListItem>
                                    <asp:ListItem>male</asp:ListItem>
                                </asp:RadioButtonList>
                            </td>
                        </tr>
                        <tr>
                            <td align="right" class="style16">
                                Name of child,if any</td>
                <td>
                    <asp:TextBox ID="txt_nochild" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td align="right" class="style16">
                    Name of father</td>
                <td>
                    <asp:TextBox ID="txt_nameoffather" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td align="right" class="style16">
                    Name of the mother</td>
                <td>
                    <asp:TextBox ID="txt_nameofmother" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td align="right" class="style16">
                    place of birth</td>
                <td>
                    <asp:TextBox ID="txt_placeofbirth" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td align="right" class="style16">
                    Informant name</td>
                <td>
                    <asp:TextBox ID="txt_informantname" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td  align="right" class="style16">
                    Address of informant</td>
                <td>
                    <asp:TextBox ID="txt_adressofinformant" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td align="right" class="style16">
                    Date</td>
                            <td>
                                <asp:TextBox ID="Txt_date" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td align="right" class="style16">
                                Name of town/village</td>
                <td>
                    <asp:TextBox ID="txt_nameoftown" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td align="right" class="style16">
                    Name of District</td>
                <td>
                    <asp:TextBox ID="txt_nameofdistrict" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td align="right" class="style16">
                    Name of State</td>
                <td>
                    <asp:TextBox ID="txt_state" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td align="right" class="style16">
                    Religion of family</td>
                <td>
                    <asp:TextBox ID="txt_religionoffamily" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td align="right" class="style16">
                    Father&#39;s occupation</td>
                <td>
                    <asp:TextBox ID="txt_fathersoccu" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td align="right" class="style16">
                    mother&#39;s occupation</td>
                <td>
                    <asp:TextBox ID="txt_mothersoccup" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td align="right" class="style17">
                    Age of the mother at the time of marriage</td>
                <td class="style14">
                    <asp:TextBox ID="txt_ageofmothertimeofmarr" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td align="right" class="style16">
                    Age of mother at the time of these birth</td>
                <td>
                    <asp:TextBox ID="txt_ageofmothertimeofbirth" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td align="right" class="style16">
                    method of delivery</td>
                <td>
                    <asp:TextBox ID="txt_methodofdelivery" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td align="right" class="style16">
                    Birth weight</td>
                <td>
                    <asp:TextBox ID="txt_bithweigth" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td align="right" class="style16">
                    Duration of Pregnancy</td>
                <td>
                    <asp:TextBox ID="txt_dateofpregnancy" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td align="right" class="style16">
                    <asp:Button ID="Button1" runat="server"  Text="UPDATE" 
                        Font-Bold="True" onclick="Button1_Click" />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
        </p>
    <p>
    </p>
</asp:Content>

