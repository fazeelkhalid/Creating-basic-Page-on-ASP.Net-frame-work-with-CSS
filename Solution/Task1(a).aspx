<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Task1.aspx.cs" Inherits="Lab_1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100px;
        }
        .auto-style2 {
            width: 700px;
        }
        .auto-style4 {
            margin-left: 0px;
        }
        .auto-style5 {
            width: 59px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width:100%;">
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style2">
                        
                        <table style="width:100%;">
                            <tr>
                                <td class="auto-style5">&nbsp;</td>
                                <td><asp:Image ID="Image2" ImageURL="https://thumbs.dreamstime.com/z/black-tablet-computer-white-wooden-table-social-network-instagram-logo-screen-concept-online-entertainment-184741253.jpg" runat="server" Height="159px" Width="352px" CssClass="auto-style4" /></td>
                                <td>&nbsp;</td>
                            </tr>
                           
                        </table>
                        
                        <br />
                        <br />
                        
                        <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;    Creat an Account</strong>
                        <br />

                        

                        <br />
                        First Name :
                        <asp:TextBox ID="TextBox1" runat="server" Width="178px"></asp:TextBox>
                        Last Name :
                        <asp:TextBox ID="TextBox2" runat="server" Width="179px"></asp:TextBox>
                        <br />
                        <br />
                        User Name :
                        <asp:TextBox ID="TextBox3" runat="server" Width="174px"></asp:TextBox>

                        <br />
                        <br />

                        Password : 

                        

                        <asp:TextBox ID="TextBox4" TextMode ="password" runat="server" Width="184px"></asp:TextBox>
                        <br />
                        <br />
                        Country&nbsp;
                        <asp:DropDownList ID="DropDownList1" runat="server">
                            <asp:ListItem>Pakistan</asp:ListItem>
                            <asp:ListItem>India</asp:ListItem>
                            <asp:ListItem>UAE</asp:ListItem>
                        </asp:DropDownList>
                        <br />
                        <br />
                        Date of Birth<br />
                        <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
                        <br />
                        <br />
                        Gander
                        <asp:RadioButton ID="RadioButton1" runat="server" Text="Male" />
                        <asp:RadioButton ID="RadioButton2" runat="server" Text="Female" />
                        <br />
                        <br />
                        <asp:CheckBox ID="CheckBox1" runat="server" Text="Enable privacy" />
                        <br />
                        <br />
                        <asp:Button ID="Button1" runat="server" Text="Creat Account" />

                        

                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
