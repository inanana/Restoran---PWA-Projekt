<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Restoran___PWA_Projekt.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Boban Login</title>
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link href="css/responsive.css" rel="stylesheet" />
    <link href="style.css" rel="stylesheet" />

</head>
<body>
    <div class="form-bg">
    <div class="container">
        <div class="row">
            <div class="col-md-3"></div>
            <div class="col-md-6 col-sm-12">
                <form class="form-horizontal" id="form1" runat="server">
                    <span class="heading">PRIJAVITE SE:</span>
                    <div class="form-group">
                        <label class="control-label" for="exampleInputName2">Ime</label>
                        <asp:TextBox ID="tbxLogin" class="form-control" runat="server"></asp:TextBox>
                        <%--<input required="" name="login[username]" type="email" class="form-control" id="exampleInputEmail1">--%>
                    </div>
                    <div class="form-group">
                        <label class="control-label" for="exampleInputName2">Lozinka</label>
                        <asp:TextBox ID="tbxPassword" runat="server" type="password" class="form-control"></asp:TextBox>
<%--                        <input required="" name="login[password]" type="password" class="form-control">--%>
                    </div>
                    <div class="form-group">
                        <asp:Button ID="Button1" class="btn btn-default" runat="server" Text="Login" OnClick="Button1_Click" />
<%--                        <button type="submit" class="btn btn-default">Login</button>--%>
                    </div>
                   <%-- <div class="form-group">
                        <a href="#" class="signup">Sign up</a>
                        <a href="#" class="forgot-pass">Forgot password?</a>
                    </div>--%>
                </form>
            </div>
            <div class="col-md-3"></div>
        </div>
    </div>
</div>

</body>

<script src="js/bootstrap/bootstrap.min.js"></script>
</html>
