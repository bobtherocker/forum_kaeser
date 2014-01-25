<%@ Page Title="" Language="C#" MasterPageFile="~/view/shared/masterPage.master" AutoEventWireup="true" CodeFile="default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="head" ContentPlaceHolderID="headPlaceHolder" runat="Server">

</asp:Content>
<asp:Content ID="content" ContentPlaceHolderID="contentPlaceHolder" runat="Server">
    <div class="row">
        <div class="col-lg-12">
            <div class="row">
                <div class="col-lg-4">
                    <div class="thumbnail">
                        <img src="<%= this.ImageUrl%>" class="img-thumbnail"/>
                        <div class="caption">
                            <h4><%= this.ImageSubTitle%></h4>
                            <p><%= this.ImageSubText%></p>
                            <p><a href="<%# Constants.pageAuthenticateName%>" class="btn btn-primary" role="button"><%= Constants.defaultNavigateToAuthenticate %></a></p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 col-lg-offset-1">
                    <div class="row" style="text-align:center;">
                        <h3><%= this.DescriptionTextTitle%></h3>
                    </div>
                    <div class="row spacer"><%= this.DescriptionText%></div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

