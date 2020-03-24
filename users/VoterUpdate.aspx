<%@ Page Language="C#" MasterPageFile="~/users/MasterPage.master" AutoEventWireup="true" CodeFile="VoterUpdate.aspx.cs" Inherits="User_VoterUpdate" Title="Untitled Page" %>

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
        .style52
        {
            width: 118px;
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
        .style49
        {
            width: 135px;
        }
        .style47
        {
            width: 185px;
        }
        .style48
        {
            width: 149px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
    </p>
        <table align="center" class="style42" 
            style="font-family: 'Times New Roman', Times, serif; font-size: medium; font-weight: bold; color: #800000">
            <tr>
                <td align="center"colspan="4">
                    <span class="style43">Voter Id Details</span>&nbsp;</td>
            </tr>
            <tr>
                <td class="style52">
                    Name</td>
                <td>
                    &nbsp;</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style52">
                    SurName</td>
                <td>
                    &nbsp;</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style52">
                    Age</td>
                <td>
                    &nbsp;</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style52">
                    Sex</td>
                <td>
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
                <td class="style52">
                    Date Of Birth</td>
                <td>
                    &nbsp;</td>
                <td>
                    <asp:TextBox ID="TextBox18" runat="server"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style52">
                    Place Of Birth</td>
                <td>
                    &nbsp;</td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style52">
                    District</td>
                <td>
                    &nbsp;</td>
                <td>
                    <asp:TextBox ID="TextBox5" runat="server" Height="22px"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style52">
                    State</td>
                <td>
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
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style52">
                    Present Address</td>
                <td>
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
                <td>
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
                        onclick="Button1_Click" style="height: 26px" Text="UPdate" />
                </td>
                <td class="style50" colspan="3">
                    &nbsp;</td>
            </tr>
        </table>
    </asp:Content>

