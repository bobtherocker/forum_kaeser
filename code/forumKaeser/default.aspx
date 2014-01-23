<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="head" ContentPlaceHolderID="headPlaceHolder" Runat="Server">
    <script>
        jQuery(function ($) { $("#registerConfirmPasswordPopover").popover() });
        jQuery(function ($) { $("#registerConfirmPasswordTooltip").tooltip() });
        jQuery(function ($) { $("#registerTokenPopover").popover() });
        jQuery(function ($) { $("#resetPasswordPopover").popover() });
    </script>
</asp:Content>
<asp:Content ID="content" ContentPlaceHolderID="contentPlaceHolder" Runat="Server">
    <div class="row">
        <div class="col-lg-5">
            <div class="row">
                <div class="col-lg-12">
                    <div class="panel panel-info" id="loginPanel">
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
            </div>
                                        
            <div class="row spacer">
                <div class="col-lg-12">
                    <div class="panel panel-warning" id="resetPasswordPanel">
                        <div class="panel-heading">Passwort vergessen:</div>
                        <div class="panel-body">
                            <div class="input-group">
                                <span class="input-group-addon" style="min-width:125px;">E-Mail-Adresse:</span>
                                <asp:TextBox MaxLength="80" TextMode="SingleLine" ID="resetPasswordEmailInput" CssClass="form-control" placeholder="E-Mail-Adresse" runat="server" />
                                <span class="input-group-addon"><i class="glyphicon glyphicon-info-sign" id="resetPasswordPopover" data-placement="right" data-trigger="hover"  data-content="Sie haben Ihr Passwort vergessen? Geben Sie Ihre E-Mail-Adresse ein, und wir schicken Ihnen ein neues zufällig generiertes Passwort zu. Nach der nächsten Anmeldung können Sie Ihr Passwort dann wieder ändern. Anmerkung: Passwörter werden bei uns immer gehasht, d.h. verschlüsselt gespeichert. Kein Mitarbeiter kann Ihre Passwörter auslesen." data-original-title="Mein Passwort zurücksetzen:"></i></span>
                            </div>
                            <asp:Button CssClass="btn btn-default" ID="resetPasswordButton" Text="Passwort zurücksetzen" runat="server" />
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-lg-6 col-lg-offset-1">
            <div class="panel panel-info" id="registerPanel">
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
                        <span class="input-group-addon" style="min-width:125px;" id="registerConfirmPasswordTooltip" data-placement="left" title="Passwort bestätigen">Passwort:</span>
                        <asp:TextBox MaxLength="20" TextMode="Password" ID="registerConfirmPasswordInput" CssClass="form-control" runat="server"  />
                        <span class="input-group-addon"><i class="glyphicon glyphicon-info-sign" id="registerConfirmPasswordPopover" data-placement="right" data-trigger="hover"  data-content="Geben Sie Ihr gewähltes Passwort zur Bestätigung erneut ein. Damit werden Schreibfehler bei der Passworteingabe verhindert." data-original-title="Passwort bestätigen:"></i></span>
                    </div>
                    <div class="input-group">
                        <span class="input-group-addon" style="min-width:125px;">Token:</span>
                        <asp:TextBox MaxLength="6" TextMode="SingleLine" ID="registerTokenInput" CssClass="form-control" placeholder="Token" runat="server"  />
                        <span class="input-group-addon"><i class="glyphicon glyphicon-info-sign" id="registerTokenPopover" data-placement="right" data-trigger="hover"  data-content="Sie haben diesen Token von einem Administrator erhalten. Er berechtigt Sie zur Registrierung." data-original-title="Verifizierungstoken:"></i></span>
                    </div>
                    <asp:Button CssClass="btn btn-default" ID="registerButton" Text="Registrieren" runat="server" />
                </div>
            </div>
        </div>
    </div>
</asp:Content>

