<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">

	<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Sign Up Formb</title>

    <!-- Font Icon -->
    <link rel="stylesheet" href="src/fonts1/material-icon/css/material-design-iconic-font.min.css">

    <!-- Main css -->
    <link rel="stylesheet" href="src/css1/style.css">
</head>

<body style="background-image: url('src/images1/container-bg.png');>

 <div class="main">
 
 
        <div class="container">
        
            <div class="signup-content">
            
                
                 <form id="form1" runat="server" method="POST"  class="signup-form" >
                    <h2>Sign up </h2>
                    
                    <div class="form-group">
                         <asp:TextBox ID="TextBox1" runat="server" class="form-input" type="text" name="name" placeholder="Name" required></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <asp:TextBox ID="TextBox2" runat="server" type="email" class="form-input" name="email" placeholder="Email" required></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <asp:TextBox ID="TextBox3" runat="server" type="text" class="form-input" name="password" placeholder="Password" required></asp:TextBox>
                       
                        <span toggle="#password" class="zmdi zmdi-eye field-icon toggle-password"></span>
                    </div>
                    
                    <div class="form-group">
                        
                        <asp:Button ID="Button2" runat="server" Text="Register" name="submit"  
                                    class="form-submit submit" value="Sign up" onclick="Button1_Click"></asp:Button>
                        
                    </div>
                </form>
            </div>
        </div>

    </div>

    <!-- JS -->
    <script src="src/vendor1/jquery/jquery.min.js"></script>
    <script src="src/js1/main.js"></script>
</body>
</html>



