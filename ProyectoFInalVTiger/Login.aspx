<%@ Page Title="Log in" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ProyectoFInalVTiger.Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="jumbotron">
            <center>

            <h2 title="Products"><%: Title %></h2>
            <hr />
            <div class="row">
                <div class="col-md-12">
                    <input id="Text1" class="form-control" placeholder="Username" type="text" />
                    <input id="Text2" class="form-control" placeholder="Password" type="password" />
                    <input id="Submit1" type="submit" value="submit" class="btn btn-lg btn-primary" style="margin: 5px" />
                </div>

            </div>
            </center>
        </div>
    </div>
</asp:Content>
