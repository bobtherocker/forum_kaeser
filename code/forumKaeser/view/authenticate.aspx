<%@ Page Title="" Language="C#" MasterPageFile="~/view/shared/masterPage.master" AutoEventWireup="true" CodeFile="authenticate.aspx.cs" Inherits="Default2" %>

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
                        <div class="panel-heading"><%= Constants.authenticateLoginPanelText%>:</div>
                        <div class="panel-body">
                            <div class="input-group">
                                <span class="input-group-addon" style="min-width:125px;"><%= Constants.authenticateUsername%>:</span>
                                <asp:TextBox MaxLength="20" TextMode="SingleLine" ID="loginUsernameInput" CssClass="form-control" placeholder="<%# Constants.authenticateUsername%>" runat="server" />
                            </div>
                            <div class="input-group">
                                <span class="input-group-addon" style="min-width:125px;"><%= Constants.authenticatePassword%>:</span>
                                <asp:TextBox MaxLength="20" TextMode="Password" ID="loginPasswordInput" CssClass="form-control" runat="server"  />
                            </div>
                            <asp:Button CssClass="btn btn-default" ID="loginButton" Text="<%# Constants.authenticateLoginButtonText%>" runat="server" />
                        </div>
                    </div>
                </div>
            </div>
                                        
            <div class="row spacer">
                <div class="col-lg-12">
                    <div class="panel panel-warning" id="resetPasswordPanel">
                        <div class="panel-heading"><%= Constants.authenticateResetPasswordPanelText%>:</div>
                        <div class="panel-body">
                            <div class="input-group">
                                <span class="input-group-addon" style="min-width:125px;"><%= Constants.authenticateEmail%>:</span>
                                <asp:TextBox MaxLength="80" TextMode="SingleLine" ID="resetPasswordEmailInput" CssClass="form-control" placeholder="<%# Constants.authenticateEmail%>" runat="server" />
                                <span class="input-group-addon"><i class="glyphicon glyphicon-info-sign" id="resetPasswordPopover" data-placement="right" data-trigger="hover"  data-content="<%= Constants.authenticatePasswordResetPopover%>" data-original-title="<%= Constants.authenticatePasswordResetPopoverTitle%>"></i></span>
                            </div>
                            <asp:Button CssClass="btn btn-default" ID="resetPasswordButton" Text="<%# Constants.authenticateResetPasswordButtonText%>" runat="server" />
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-lg-6 col-lg-offset-1">
            <div class="panel panel-info" id="registerPanel">
                <div class="panel-heading"><%= Constants.authenticateRegisterPanelText%>:</div>
                <div class="panel-body">
                    <div class="input-group">
                        <span class="input-group-addon" style="min-width:125px;"><%= Constants.authenticateFirstname%>:</span>
                        <asp:TextBox MaxLength="30" TextMode="SingleLine" ID="registerFirstnameInput" CssClass="form-control" placeholder="<%# Constants.authenticateFirstname%>" runat="server" />
                    </div>
                    <div class="input-group">
                        <span class="input-group-addon" style="min-width:125px;"><%= Constants.authenticateLastname%>:</span>
                        <asp:TextBox MaxLength="40" TextMode="SingleLine" ID="registerLastnameInput" CssClass="form-control" placeholder="<%# Constants.authenticateLastname%>" runat="server"  />
                    </div>
                    <div class="input-group">
                        <span class="input-group-addon" style="min-width:125px;"><%= Constants.authenticateUsername%>:</span>
                        <asp:TextBox MaxLength="20" TextMode="SingleLine" ID="registerUsernameInput" CssClass="form-control" placeholder="<%# Constants.authenticateUsername%>" runat="server"  />
                    </div>
                    <div class="input-group">
                        <span class="input-group-addon" style="min-width:125px;"><%= Constants.authenticateEmail%>:</span>
                        <asp:TextBox MaxLength="80" TextMode="SingleLine" ID="registerEmailInput" CssClass="form-control" placeholder="<%# Constants.authenticateEmail%>" runat="server"  />
                    </div>
                    <div class="input-group">
                        <span class="input-group-addon" style="min-width:125px;"><%= Constants.authenticatePassword%>:</span>
                        <asp:TextBox MaxLength="20" TextMode="Password" ID="registerPasswordInput" CssClass="form-control" runat="server"  />
                    </div>
                    <div class="input-group">
                        <span class="input-group-addon" style="min-width:125px;" id="registerConfirmPasswordTooltip" data-placement="left" title="<%= Constants.authenticateRegisterConfirmPasswordTooltip%>"><%= Constants.authenticatePassword%></span>
                        <asp:TextBox MaxLength="20" TextMode="Password" ID="registerConfirmPasswordInput" CssClass="form-control" runat="server"  />
                        <span class="input-group-addon"><i class="glyphicon glyphicon-info-sign" id="registerConfirmPasswordPopover" data-placement="right" data-trigger="hover" data-content="<%= Constants.authenticateRegisterConfirmPasswordPopover%>" data-original-title="<%= Constants.authenticateRegisterConfirmPasswordPopoverTitle%>"></i></span>
                    </div>
                    <div class="input-group">
                        <span class="input-group-addon" style="min-width:125px;"><%= Constants.authenticateToken%>:</span>
                        <asp:TextBox MaxLength="6" TextMode="SingleLine" ID="registerTokenInput" CssClass="form-control" placeholder="<%# Constants.authenticateToken%>" runat="server"  />
                        <span class="input-group-addon"><i class="glyphicon glyphicon-info-sign" id="registerTokenPopover" data-placement="right" data-trigger="hover"  data-content="<%= Constants.authenticateRegisterTokenPopover%>" data-original-title="<%= Constants.authenticateRegisterTokenPopoverTitle%>"></i></span>
                    </div>
                    <asp:Button CssClass="btn btn-default" ID="registerButton" Text="<%# Constants.authenticateRegisterButtonText%>" runat="server" />
                </div>
            </div>
        </div>
    </div>
</asp:Content>

