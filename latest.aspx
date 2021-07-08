<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="latest.aspx.cs" Inherits="WebShop.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .newStyle1 {
        background-image: url('Images/back.jpg');
    }
    .newStyle2 {
        background-image: url('Images/back.jpg');
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link rel="stylesheet" type="text/css" href="styles.css">
    
    <p style="text-align: center;">
       
        Limited Edition Flyers
    </p>

    
    <table style="margin-left:auto; margin-right:auto; margin-top: auto;  border:5px double #231f20; background: #ffffff">
        
        <tr>
            <td>LIMITED SUPPLY</td>
        </tr>

    </table>  

    <br />

    <table style="margin-left:auto; margin-right:auto; margin-top: auto; border:5px double #231f20; background: #ffffff">

    <tr>
        <td>
            <a href="clothing.aspx">
            <img src="Images/nikeMag.png" style="width: 500px; height: 300px; background: white" 
            onmouseover="this.style.background='#00ff90'"
            onmouseout="this.style.background='white'"/></a>
        </td>
    </tr> 

    </table>

    
</asp:Content>
