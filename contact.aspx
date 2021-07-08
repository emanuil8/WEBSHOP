<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="WebShop.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link rel="stylesheet" type="text/css" href="styles.css">
    
    <p style="text-align: center;">
        Contact Us 
    </p>

    <table style="margin-left:auto; margin-right:auto; margin-top: auto; border:none; background: #ffffff">
      
        <tr>
            <td>
                Please Contact Us If You Have Any Issues 
            </td>
        </tr>
         <tr>
            <td>
                Using The Details Below
            </td>
        </tr>

    </table>

    <br />

    <table style="margin-left:auto; margin-right:auto; margin-top: auto; border:5px double #231f20; background: #ffffff">
      
        <tr>
            <td>Sofia,Center</td>
        </tr>

        <tr>
            <td>Sofia</td>
        </tr>

        <tr>
            <td>Car Boris</td>
        </tr>

        <tr>
            <td>095237920451</td>
        </tr>

        <tr>
            <td><asp:HyperLink ID="hypEmail" runat="server" style="text-decoration: none;"  NavigateUrl="https://www.WebShop.com">WebShop@mail.com </asp:HyperLink>
            </td>
        </tr>

    </table>
   
      
</asp:Content>
