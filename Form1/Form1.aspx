<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Form1.aspx.cs" Inherits="Form1.Form1" %>

<html xmlns="http://www.w3.org/1999/xhtml">  
<head runat="server">  
    <title></title>  
</head>  
<body style="background-color:antiquewhite">  
    <form id="form1" runat="server">  
        <div>  
            <table class="auto-style1">  
                <tr>  
                    <td>Name :</td>  
                    <td>  
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>  
                    </td>  
  
               </tr>  
                <tr>  
                    <td>Email</td>  
                     <td> <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>  
                </tr>  
                <tr>  
                    <td>Concern</td>  
                    <td>  
                         <asp:TextBox ID="TextBox3" Rows="5" Columns="20" runat="server"></asp:TextBox>
                    </td>  
                </tr>  
                <tr>  
                    <td>City</td>  
                    <td>  
                        <asp:DropDownList ID="DropDownList1" runat="server">  
                            <asp:ListItem Text="Select City" Value="select" Selected="True"></asp:ListItem>  
                            <asp:ListItem Text="Columbus" Value="Bangalore"></asp:ListItem>  
                            <asp:ListItem Text="Cleveland" Value="Mysore"></asp:ListItem>  
                            <asp:ListItem Text="Cincinnati" Value="hubli"></asp:ListItem>  
                        </asp:DropDownList>  
                          <asp:Button ID="Button1" runat="server" Text="Button" /> 
                    </td>  
                </tr>  
                 
                  
                </div>
           </table>  
         </form> 
   </body>
</html>