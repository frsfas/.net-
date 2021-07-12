<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="PREGISTER.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        #Text1
        {
            width: 161px;
            }
        #Text2
        {
            width: 160px;
            }
        #Text3
        {
            width: 161px;
            }
        #Text4
        {
            width: 161px;
            text-align: center;
        }
        #Text5
        {
            width: 215px;
            text-align: center;
        }
        #Text6
        {
            width: 215px;
            text-align: center;
        }
    .style6
    {
        font-size: medium;
    }
        .style7
        {
            font-size: medium;
            height: 40px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        <table cellpadding="5" cellspacing="5" class="style5">
            <tr>
                <td colspan="2" class="style7">
                    <strong><em>&nbsp;PATIENT REGISTER</em></strong></td>
            </tr>
            <tr>
                <td class="style6" 
                    style="background-color: #00FFFF; border: medium double #000000">
                    NAME</td>
                <td style="background-color: #00FFFF; border: medium double #000000">
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="style10" 
                        style="font-size: medium; text-align: center;"></asp:TextBox>
&nbsp;<span class="style6"><asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="TextBox1" Display="Dynamic" ErrorMessage="enter your name" 
                        SetFocusOnError="True" CssClass="style10"></asp:RequiredFieldValidator>
                    </span>
                    <span class="style10"><span class="style6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    </span> </span> </td>
            </tr>
            <tr>
                <td class="style6" 
                    style="background-color: #00FFFF; border: medium double #000000">
                    AGE</td>
                <td style="background-color: #00FFFF; border: medium double #000000">
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="style10" 
                        style="font-size: medium; text-align: center;"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="TextBox2" Display="Dynamic" ErrorMessage="enter your age" 
                        SetFocusOnError="True" CssClass="style10" style="font-size: medium"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style6" 
                    style="background-color: #00FFFF; border: medium double #000000">
                    MOBILE NUMBER</td>
                <td style="background-color: #00FFFF; border: medium double #000000">
                    <asp:TextBox ID="TextBox3" runat="server" CssClass="style10" 
                        style="font-size: medium; text-align: center;"></asp:TextBox>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                        ControlToValidate="TextBox3" Display="Dynamic" 
                        ErrorMessage=" enter your number" SetFocusOnError="True" 
                        ValidationExpression="^([7-9]{1})([0-9]{9})$" CssClass="style6"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="style6" 
                    style="background-color: #00FFFF; border: medium double #000000">
                    PASSWORD</td>
                <td style="background-color: #00FFFF; border: medium double #000000">
                    <asp:TextBox ID="TextBox4" runat="server" TextMode="Password" 
                        CssClass="style10" style="font-size: medium; text-align: center;"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                        ControlToValidate="TextBox4" Display="Dynamic" 
                        ErrorMessage="create your password" SetFocusOnError="True" 
                        CssClass="style10" style="font-size: medium"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style6" 
                    style="background-color: #00FFFF; border: medium double #000000">
                    RETYPE PASSWORD</td>
                <td style="background-color: #00FFFF; border: medium double #000000">
                    <asp:TextBox ID="TextBox5" runat="server" TextMode="Password" 
                        CssClass="style10" style="font-size: medium; text-align: center;"></asp:TextBox>
                    <asp:CompareValidator ID="CompareValidator1" runat="server" 
                        ControlToCompare="TextBox4" ControlToValidate="TextBox5" Display="Dynamic" 
                        ErrorMessage="enter on correct password" SetFocusOnError="True" 
                        CssClass="style10" style="font-size: medium"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="style6" 
                    style="background-color: #00FFFF; border: medium double #000000">
                    LOCATION</td>
                <td style="background-color: #00FFFF; border: medium double #000000">
                    <asp:TextBox ID="TextBox6" runat="server" CssClass="style10" 
                        style="font-size: medium; text-align: center;"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                        ControlToValidate="TextBox6" Display="Dynamic" 
                        ErrorMessage="enter your location" SetFocusOnError="True" 
                        CssClass="style10" style="font-size: medium"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style6" colspan="2" 
                    style="background-color: #00FFFF; border: medium double #000000">
                    <span class="style10">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </span>
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="SUBMIT" 
                        CssClass="style10" style="font-size: medium" />
                    <span class="style10"><span class="style6">&nbsp;&nbsp;
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </span>
                    <asp:TextBox ID="TextBox7" runat="server" Width="16px" CssClass="style6"></asp:TextBox>
                    </span>
                </td>
            </tr>
        </table>
        <br />
    
    
</asp:Content>

