<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Task(b).aspx.cs" Inherits="Lab_1.Task_b_" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Task1(b)</title>
    <style type="text/css">
        .auto-style1 {
            width: 204px;
        }
        .auto-style3 {
            width: 294px;
            height: 86px;
        }
        .auto-style5 {
            height: 86px;
        }
        .auto-style6 {
            width: 283px;
            height: 86px;
        }
        hr.new4 {
          border: 1px solid red;
        }

        .auto-style7 {
            width: 457px;
        }

        .auto-style8 {
            width: 234px;
        }
        .auto-style9 {
            width: 420px;
        }

        .auto-style10 {
            width: 196px;
        }
        .auto-style11 {
            width: 238px;
        }

        .auto-style12 {
            width: 339px;
        }
        .auto-style13 {
            width: 493px;
        }
        .auto-style14 {
            width: 403px;
        }

        .auto-style15 {
            width: 376px;
        }
        .auto-style16 {
            width: 101px;
            }

        .auto-style17 {
            width: 335px;
            height: 63px;
        }
        .auto-style18 {
            width: 244px;
            height: 63px;
            margin-left:auto;
        }
        .auto-style19 {
            height: 63px;
        }

        .auto-style20 {
            width: 355px;
        }

    </style>
</head>
<body>
    <form id="form1" runat="server">
        
        <table style="width:100%;">
            <tr>
                <td class="auto-style3"></td>
                <td class="auto-style6"><h3>To illustrate from based tags</h3></td>
                <td class="auto-style5"></td>
            </tr>
        </table>
        <hr class="new4">

    <table style="width:100%;">
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style7">This is a text box to enter any text.<asp:TextBox ID="TextBox1" runat="server" Width="222px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        
    </table>

    <table style="width:100%;">
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style9">This is a text box to enter password.<asp:TextBox ID="TextBox2" runat="server" Width="155px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        
    </table>

    <table style="width:100%;">
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style13">This is a text area to enter large text<input id="Text1" class="auto-style11" type="text" /></td>
            <td>&nbsp;</td>
        </tr>
        
    </table>

    <table style="width:100%;">
        <tr>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style14">This is a button<asp:Button ID="Button1" runat="server" Text="Button" />
                <br />
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>

    <table style="width:100%;">
        <tr>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style16"><strong>&nbsp; Radio Button<br />
                </strong>
                <asp:RadioButton ID="RadioButton1" runat="server" Text="Yes" />
                <strong>&nbsp;
                </strong>
                <asp:RadioButton ID="RadioButton2" runat="server" OnCheckedChanged="RadioButton2_CheckedChanged" Text="No" />
                <strong>
                <br />
                </strong></td>
            <td>&nbsp;</td>
        </tr>
    </table>

    <table style="width:100%;">
        <tr>
            <td class="auto-style17"></td>
            <td class="auto-style18" ><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Text Box Opetion<br />
                </strong>
                <asp:CheckBox ID="CheckBox1" runat="server" Text="Sunday" />
&nbsp;
                <asp:CheckBox ID="CheckBox2" runat="server" Text="Monday" />
&nbsp;
                <asp:CheckBox ID="CheckBox3" runat="server" Text="Tuesday" />
            </td>
            <td class="auto-style19"></td>
        </tr>
    </table>

    <table style="width:100%;">
        <tr>
            <td class="auto-style20">&nbsp;</td>
            <td>Menu driven opetions :
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>Volvo</asp:ListItem>
                    <asp:ListItem>saab</asp:ListItem>
                    <asp:ListItem>Flat</asp:ListItem>
                    <asp:ListItem>Audi</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>

    </form>

    </body>
</html>
