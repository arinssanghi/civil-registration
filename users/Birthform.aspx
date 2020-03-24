<%@ Page Language="C#" MasterPageFile="~/users/MasterPage.master" AutoEventWireup="true" CodeFile="Birthform.aspx.cs" Inherits="users_Birthform" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style13
        {
            width: 563px;
            height: 19px;
        }
        .style14
        {
            height: 19px;
        }
        .style15
        {
            color: #0000FF;
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
        .style21
        {
            width: 37%;
            height: 711px;
            margin-left: 0px;
        }
        .style22
        {
            height: 433px;
            width: 481px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <table align="left" cellpadding="0" cellspacing="0" class="style3" 
            
            style="height: 712px; width: 44%; color: #33CC33; font-size: medium; font-weight: 700; font-family: 'Times New Roman', Times, serif; background-color: #FFFF99; margin-left: 49px;" 
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
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="txt_dob" ErrorMessage="*" ForeColor="#CC0000">enter the 
                    dob</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td align="right" class="style16">
                    sex</td>
                            <td>
                                <asp:RadioButtonList ID="rdl_sex" runat="server" style="margin-left: 0px">
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
                                <asp:DropDownList ID="dr_date" runat="server">
                                    <asp:ListItem>Date</asp:ListItem>
                                    <asp:ListItem>1</asp:ListItem>
                                    <asp:ListItem>2</asp:ListItem>
                                    <asp:ListItem>3</asp:ListItem>
                                    <asp:ListItem>4</asp:ListItem>
                                    <asp:ListItem>5</asp:ListItem>
                                    <asp:ListItem>6</asp:ListItem>
                                    <asp:ListItem>7</asp:ListItem>
                                    <asp:ListItem>8</asp:ListItem>
                                    <asp:ListItem>9</asp:ListItem>
                                    <asp:ListItem>10</asp:ListItem>
                                    <asp:ListItem>11</asp:ListItem>
                                    <asp:ListItem>12</asp:ListItem>
                                    <asp:ListItem>13</asp:ListItem>
                                    <asp:ListItem>14</asp:ListItem>
                                    <asp:ListItem>15</asp:ListItem>
                                    <asp:ListItem>16</asp:ListItem>
                                    <asp:ListItem>17</asp:ListItem>
                                    <asp:ListItem>18</asp:ListItem>
                                    <asp:ListItem>19</asp:ListItem>
                                    <asp:ListItem>20</asp:ListItem>
                                    <asp:ListItem>21</asp:ListItem>
                                    <asp:ListItem>22</asp:ListItem>
                                    <asp:ListItem>23</asp:ListItem>
                                    <asp:ListItem>24</asp:ListItem>
                                    <asp:ListItem>25</asp:ListItem>
                                    <asp:ListItem>26</asp:ListItem>
                                    <asp:ListItem>27</asp:ListItem>
                                    <asp:ListItem>28</asp:ListItem>
                                    <asp:ListItem>29</asp:ListItem>
                                    <asp:ListItem>30</asp:ListItem>
                                    <asp:ListItem>31</asp:ListItem>
                                </asp:DropDownList>
                                <asp:DropDownList ID="dr_mon" runat="server" 
                                    onselectedindexchanged="dr_mon_SelectedIndexChanged">
                                    <asp:ListItem>month</asp:ListItem>
                                    <asp:ListItem>jan</asp:ListItem>
                                    <asp:ListItem>feb</asp:ListItem>
                                    <asp:ListItem>march</asp:ListItem>
                                    <asp:ListItem>Apirl</asp:ListItem>
                                    <asp:ListItem>may</asp:ListItem>
                                    <asp:ListItem>June</asp:ListItem>
                                    <asp:ListItem>July</asp:ListItem>
                                    <asp:ListItem>August</asp:ListItem>
                                    <asp:ListItem>Septerber</asp:ListItem>
                                    <asp:ListItem>Octerber</asp:ListItem>
                                    <asp:ListItem>Noverber</asp:ListItem>
                                    <asp:ListItem>December</asp:ListItem>
                                </asp:DropDownList>
                                <asp:DropDownList ID="dr_year" runat="server">
                                    <asp:ListItem>1990</asp:ListItem>
                                    <asp:ListItem>1991</asp:ListItem>
                                    <asp:ListItem>1992</asp:ListItem>
                                    <asp:ListItem>1993</asp:ListItem>
                                    <asp:ListItem>1994</asp:ListItem>
                                    <asp:ListItem>1995</asp:ListItem>
                                    <asp:ListItem>1996</asp:ListItem>
                                    <asp:ListItem>1997</asp:ListItem>
                                    <asp:ListItem>1998</asp:ListItem>
                                    <asp:ListItem>1999</asp:ListItem>
                                    <asp:ListItem>2000</asp:ListItem>
                                    <asp:ListItem>2001</asp:ListItem>
                                    <asp:ListItem>2002</asp:ListItem>
                                    <asp:ListItem>2003</asp:ListItem>
                                    <asp:ListItem>2004</asp:ListItem>
                                    <asp:ListItem>2005</asp:ListItem>
                                    <asp:ListItem>2006</asp:ListItem>
                                    <asp:ListItem>2007</asp:ListItem>
                                    <asp:ListItem>2008</asp:ListItem>
                                    <asp:ListItem>2009</asp:ListItem>
                                    <asp:ListItem>2010</asp:ListItem>
                                    <asp:ListItem>2011</asp:ListItem>
                                    <asp:ListItem>2012</asp:ListItem>
                                </asp:DropDownList>
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
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="submit" 
                        Font-Bold="True" />
                </td>
                <td>
                    <asp:Button ID="Button2" runat="server" Text="Reset" onclick="Button2_Click" 
                        Font-Bold="True" />
                </td>
            </tr>
        </table>
        &nbsp;<table class="style21">
            <tr>
                <td class="style22">
                    <marquee direction="up" 
                        style="height: 550px; margin-top: 0px; margin-right: 0px;"><img align="right" alt="papa1" src="../images/birthTEXT4.jpg" 
                        style="width: 293px; height: 402px" /></marquee></td>
            </tr>
        </table>
    </p>
</asp:Content>

