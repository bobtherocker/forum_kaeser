using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Enthält alle Konstanten der Website.
/// </summary>
public class Constants
{
    public const String forumName = "Forum Käser";

    //Seitennamen
    public const String pageDefaultName = "default.aspx";
    public const String pageAuthenticateName = "authenticate.aspx";
    public const String pageProfileName = "profile.aspx";
    public const String pageImprintName = "imprint.aspx";

    //Seitentitle
    public const String pageDefaultTitle = "Startseite";
    public const String pageAuthenticateTitle = "Anmelden";
    public const String pageProfileTitle = "Profil";
    public const String pageImprintTitle = "Impressum";

    //Textausgaben
    public const String contactButtonText = "Kontakt";
    public const String contactMailAddress = "bobman1@gmx.net";
    public const String authenticateLoginPanelText = "Anmeldung";
    public const String authenticateLoginButtonText = "Einloggen";
    public const String authenticateRegisterPanelText = "Registrierung";
    public const String authenticateRegisterButtonText = "Registrieren";
    public const String authenticateResetPasswordPanelText = "Passwort vergessen";
    public const String authenticateResetPasswordButtonText = "Passwort zurücksetzen";

    public const String authenticateFirstname = "Vorname";
    public const String authenticateLastname = "Nachname";
    public const String authenticateUsername = "Benutzername";
    public const String authenticatePassword = "Passwort";
    public const String authenticateEmail = "E-Mail-Adresse";
    public const String authenticateToken = "Token";

    public const String defaultNavigateToAuthenticate = "Zur Anmeldung";


    //Tooltips und Popovers
    public const String authenticatePasswordResetPopover = "Sie haben Ihr Passwort vergessen? Geben Sie Ihre E-Mail-Adresse ein, und wir schicken Ihnen ein neues zufällig generiertes Passwort zu. Nach der nächsten Anmeldung können Sie Ihr Passwort dann wieder ändern. Anmerkung: Passwörter werden bei uns immer gehasht, d.h. verschlüsselt gespeichert. Kein Mitarbeiter kann Ihre Passwörter auslesen.";
    public const String authenticatePasswordResetPopoverTitle = "Mein Passwort zurücksetzen";
    public const String authenticateRegisterConfirmPasswordTooltip = "Passwort bestätigen";
    public const String authenticateRegisterConfirmPasswordPopover = "Geben Sie Ihr gewähltes Passwort zur Bestätigung erneut ein. Damit werden Schreibfehler bei der Passworteingabe verhindert.";
    public const String authenticateRegisterConfirmPasswordPopoverTitle = "Passwort bestätigen:";
    public const String authenticateRegisterTokenPopover = "Sie haben diesen Token von einem Administrator erhalten. Er berechtigt Sie zur Registrierung.";
    public const String authenticateRegisterTokenPopoverTitle = "Verifizierungstoken";
}