<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="dlogin.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .style7
    {
        text-align: center;
        color: #FF3300;
    }
    .style6
    {
        width: 117px;
        font-size: medium;
    }
    .style8
    {
        font-size: medium;
        text-align: center;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table cellpadding="5" cellspacing="5" class="style5">
    <tr>
        <td class="style7" colspan="2" 
            style="background-color: #00FFFF; border: thin double #FF00FF">
            <strong>DOCTOR LOGIN PAGE</strong></td>
    </tr>
    <tr>
        <td class="style6" 
            style="background-color: #00FFFF; border: thin double #FF00FF">
            user id</td>
        <td style="background-color: #00FFFF; border: thin double #FF00FF">
            <asp:TextBox ID="TextBox1" runat="server" CssClass="style8"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style6" 
            style="background-color: #00FFFF; border: thin double #FF00FF">
            Password</td>
        <td style="background-color: #00FFFF; border: thin double #FF00FF">
            <asp:TextBox ID="TextBox2" runat="server" CssClass="style8" TextMode="Password"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td colspan="2" style="background-color: #00FFFF; border: thin double #FF00FF">
            <span class="style8">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span>
            <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="SUBMIT" 
                CssClass="style8" />
            <span class="style8">&nbsp;</span></td>
    </tr>
</table>
</asp:Content>

