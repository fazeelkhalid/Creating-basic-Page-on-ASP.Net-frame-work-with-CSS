<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Lab_1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
    <script src="task2.js"></script>
    <link rel="stylesheet" type="text/css" href="StyleSheet1.css"/>
    <title>Task 3(LAB 1)</title>
</head>
<body>
    <form id="form1" runat="server">
        <h1>
            Currency Converting Website
        </h1>
        <br/>
        <br />
        <div class="global">
            <span>Select currency medium:</span>
            <span class="space"></span>
            <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="False" onchange="selectedCountry();">
                <asp:ListItem Value="0">Pakistan</asp:ListItem>
                <asp:ListItem Value="1">USA</asp:ListItem>
                <asp:ListItem Value="2">UAE</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
        </div>
        <div class="global">
            <span>Please Enter amount in Rupees to convert to your selected medium : </span>
            <span class ="space"></span>
            <asp:TextBox ID="TextBox1" runat="server" class="textField"  width =" 200" Height="25"></asp:TextBox>
            <br /> 
        </div>
        <p>
            <button class="Button" onclick="conversitionInOtherCurrency()">Convert Rupees to select medium</button> 
        </p>
        <div class="global">
            <span>Amount from rupees to your chosen medium: </span>
            <span class ="space"></span>
            <asp:TextBox ID="TextBox2" runat="server"  class="textField"  width =" 200" Height="25"></asp:TextBox>
            <br /> 
            <br/>
        </div>
        <div class="global">
            <span>Please enter amount in your chosen medium to convert to Rupees :  </span>
            <span class ="space"></span>
            <asp:TextBox class="textField"  width =" 200" Height="25" ID="TextBox3" runat="server" ></asp:TextBox>
            <br /> 
        </div>

        <p>
            <button class="Button" onclick="converstionIntoRupees()">Convert from selected medium to rupees</button> 
        </p>
        <br/>

        <div class="global">
            <span>Amount from your chosen medium to Rupees :  </span>
            <span class ="space"></span>
            <asp:TextBox class="textField"  width =" 200" Height="25" ID="TextBox4" runat="server" ></asp:TextBox>
            <br />
            <br /> 
        </div>
              
        
        
        <div class="global">
            <span>Your previous Chosen Medium Was :  </span>
            <span class ="space"></span>
            <asp:TextBox class="textField"  width =" 200" Height="25" ID="TextBox5" runat="server" ></asp:TextBox>
            <br />
            <br /> 
        </div>

        <div class="global">
            <span>Programed by :  </span>
            <span class ="space"></span>
            <asp:TextBox class="textField"  width =" 200" Height="25" ID="TextBox6" runat="server" ></asp:TextBox>
            <br />
            <br /> 
        </div>

        <p>
            <button class="ResetButton" onclick="resetFields()">Reset</button> 
        </p>
        <br/>



    </form>
</body>
</html>
