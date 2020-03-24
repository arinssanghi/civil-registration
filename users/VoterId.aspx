<%@ Page Language="C#" MasterPageFile="~/users/MasterPage.master" AutoEventWireup="true" CodeFile="VoterId.aspx.cs" Inherits="User_VoterId" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style42
        {
            width: 80%;
            border: 1px solid #800000;
            background-color: #FFFFCC;
        }
        .style43
        {
            font-family: Castellar;
            font-weight: bold;
            font-size: large;
            color: #FF0000;
        }
        .style44
        {
            width: 100%;
            border: 1px solid #0000FF;
        }
        .style45
        {
            width: 131px;
        }
        .style47
        {
            width: 185px;
        }
        .style48
        {
            width: 149px;
        }
        .style49
        {
            width: 135px;
        }
        .style50
        {
        }
        .style52
        {
            width: 118px;
        }
        .style53
        {
            height: 51px;
        }
        .style54
        {
            width: 225px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
        <table align="center" class="style17" 
            
            style="font-family: 'Times New Roman', Times, serif; font-size: medium; font-weight: bold; color: #800000" 
            bgcolor="#FFFF66">
            <tr>
                <td align="center"colspan="4" class="style53">
                    <span class="style43">Voter Id Details</span>&nbsp;</td>
            </tr>
            <tr>
                <td align="center" class="style52">
                    Name</td>
                <td class="style54">
                    &nbsp;</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td align="center" class="style52">
                    SurName</td>
                <td class="style54">
                    &nbsp;</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td align="center" class="style52">
                    Age</td>
                <td class="style54">
                    &nbsp;</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td align="center" class="style52">
                    Sex</td>
                <td class="style54">
                    &nbsp;</td>
                <td>
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                    </asp:RadioButtonList>
                            </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td align="center" class="style52">
                    Date Of Birth</td>
                <td class="style54">
                    &nbsp;</td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server">
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
                    <asp:DropDownList ID="DropDownList2" runat="server">
                        <asp:ListItem>Month</asp:ListItem>
                        <asp:ListItem>jan</asp:ListItem>
                        <asp:ListItem>feb</asp:ListItem>
                        <asp:ListItem>mar</asp:ListItem>
                        <asp:ListItem>apr</asp:ListItem>
                        <asp:ListItem>may</asp:ListItem>
                        <asp:ListItem>june</asp:ListItem>
                        <asp:ListItem>july</asp:ListItem>
                        <asp:ListItem>aug</asp:ListItem>
                        <asp:ListItem>sep</asp:ListItem>
                        <asp:ListItem>oct</asp:ListItem>
                        <asp:ListItem>nov</asp:ListItem>
                        <asp:ListItem>dec</asp:ListItem>
                    </asp:DropDownList>
                    <asp:DropDownList ID="DropDownList3" runat="server">
                        <asp:ListItem>Year</asp:ListItem>
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
                        <asp:ListItem>2009</asp:ListItem>
                        <asp:ListItem>2010</asp:ListItem>
                    </asp:DropDownList>
                            </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td align="center" class="style52">
                    Place Of Birthace Of Birth</td>
                <td class="style54">
                    &nbsp;</td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td align="center" class="style52">
                    District</td>
                <td class="style54">
                    &nbsp;</td>
                <td>
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td align="center" class="style52">
                    State</td>
                <td class="style54">
                    &nbsp;</td>
                <td>
                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style52">
                    &nbsp;</td>
                <td class="style54">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td align="center" class="style52">
                    Present Address</td>
                <td class="style54">
                    &nbsp;</td>
                <td>
                    <asp:TextBox ID="TextBox17" runat="server"></asp:TextBox>
                            </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style52">
                    &nbsp;</td>
                <td class="style54">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td colspan="4">
                    Details Of Members Of Applicant&#39;s Family Already in the current Electoral roll 
                    of the Constituency</td>
            </tr>
            <tr>
                <td class="style50" colspan="4">
                    &nbsp;</td>
            </tr>
            <tr>
                <td colspan="4">
                    <table align="center" class="style44">
                        <tr>
                            <td class="style45">
                                Name</td>
                            <td class="style49">
                                Relation with the Applicant</td>
                            <td class="style47">
                                Past NO. of the roll of the constituency</td>
                            <td class="style48">
                                Serial NO. in the past</td>
                            <td>
                                Electoral&#39;s Photo ID card</td>
                        </tr>
                        <tr>
                            <td class="style45">
                                <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                            </td>
                            <td class="style49">
                                <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
                            </td>
                            <td class="style47">
                                <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
                            </td>
                            <td class="style48">
                                <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style45">
                                <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                            </td>
                            <td class="style49">
                                <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
                            </td>
                            <td class="style47">
                                <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
                            </td>
                            <td class="style48">
                                <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox16" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td class="style52">
                </td>
                <td class="style50" colspan="3">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
            </tr>
            <tr>
                <td class="style52">
                    <asp:Button ID="Button1" runat="server" Font-Bold="True" ForeColor="#00CC00" 
                        onclick="Button1_Click" Text="Submit" />
                </td>
                <td class="style50" colspan="3">
                    <asp:Button ID="Button2" runat="server" Font-Bold="True" ForeColor="#00CC00" 
                        Text="ReSet" />
                </td>
            </tr>
        </table>
    </p>
    <p>
    </p>
</asp:Content>

