<%@ Page Language="C#" AutoEventWireup="true" CodeFile="default.aspx.cs" Inherits="_default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="stylesheet" href="resources/css/bootstrap.css" />
    <link rel="stylesheet" href="resources/css/bootstrap-theme.css" />
    <script src="resources/js/bootstrap.js"></script>
    <script src="resources/js/jquery/jquery-2.0.3.js"></script>
    <script type='text/javascript'>
        $('[data-toggle="tooltip"]').tooltip({ 'placement': 'top' });
    </script>
    <title>Forum Käser</title>
</head>
<body>
    <form id="authenticateForm" runat="server">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="page-header">
                        <div class="row">
                            <div class="col-lg-4">
                                <h1>Forum <small>Authentifizierung</small></h1>
                            </div>
                            <div class="col-lg-8" style="padding-top: 26px;">
                                <ul class="nav nav-pills">
                                    <li><a href="#">Startseite</a></li>
                                    <li class="active"><a href="#">Anmelden</a></li>
                                    <li><a href="#">Profil</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="panel panel-default">
                            <div class="panel-body">
                                <div class="row">
                                    <div class="col-lg-5">
                                        <div class="panel panel-info">
                                            <div class="panel-heading">Anmeldung:</div>
                                            <div class="panel-body">
                                                <div class="input-group">
                                                    <span class="input-group-addon" style="min-width:125px;">Benutzername:</span>
                                                    <asp:TextBox MaxLength="20" TextMode="SingleLine" ID="loginUsernameInput" CssClass="form-control" placeholder="Benutzername" runat="server" />
                                                </div>
                                                <div class="input-group">
                                                    <span class="input-group-addon" style="min-width:125px;">Passwort:</span>
                                                    <asp:TextBox MaxLength="20" TextMode="Password" ID="loginPasswordInput" CssClass="form-control" runat="server"  />
                                                </div>
                                                <asp:Button CssClass="btn btn-default" ID="loginButton" Text="Einloggen" runat="server" />
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-6 col-lg-offset-1">
                                        <div class="panel panel-info">
                                            <div class="panel-heading">Registrierung:</div>
                                            <div class="panel-body">
                                                <div class="input-group">
                                                    <span class="input-group-addon" style="min-width:125px;">Vorname:</span>
                                                    <asp:TextBox MaxLength="30" TextMode="SingleLine" ID="registerFirstnameInput" CssClass="form-control" placeholder="Vorname" runat="server" />
                                                </div>
                                                <div class="input-group">
                                                    <span class="input-group-addon" style="min-width:125px;">Nachname:</span>
                                                    <asp:TextBox MaxLength="40" TextMode="SingleLine" ID="registerLastnameInput" CssClass="form-control" placeholder="Nachname" runat="server"  />
                                                </div>
                                                <div class="input-group">
                                                    <span class="input-group-addon" style="min-width:125px;">Benutzername:</span>
                                                    <asp:TextBox MaxLength="20" TextMode="SingleLine" ID="registerUsernameInput" CssClass="form-control" placeholder="Benutzername" runat="server"  />
                                                </div>
                                                <div class="input-group">
                                                    <span class="input-group-addon" style="min-width:125px;">E-Mail-Adresse:</span>
                                                    <asp:TextBox MaxLength="80" TextMode="SingleLine" ID="registerEmailInput" CssClass="form-control" placeholder="E-Mail-Adresse" runat="server"  />
                                                </div>
                                                <div class="input-group">
                                                    <span class="input-group-addon" style="min-width:125px;">Passwort:</span>
                                                    <asp:TextBox MaxLength="20" TextMode="Password" ID="registerPasswordInput" CssClass="form-control" runat="server"  />
                                                </div>
                                                <div class="input-group">
                                                    <span class="input-group-addon" style="min-width:125px;">Passwort:</span>
                                                    <asp:TextBox MaxLength="20" TextMode="Password" ID="registerConfirmPasswordInput" CssClass="form-control" runat="server"  />
                                                    <span class="input-group-addon" title="Passwort bestätigen"><b>*</b></span>
                                                </div>
                                                <div class="input-group">
                                                    <span class="input-group-addon" style="min-width:125px;">Token:</span>
                                                    <asp:TextBox MaxLength="6" TextMode="SingleLine" ID="registerTokenInput" CssClass="form-control" placeholder="Benutzername" runat="server"  />
                                                    <span class="input-group-addon" title="Registrierungstoken (es wird überprüft, ob Sie zur Registrierung befugt sind.)"><b>*</b></span>
                                                </div>
                                                <asp:Button CssClass="btn btn-default" ID="registerButton" Text="Registrieren" runat="server" />
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
