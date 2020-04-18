<%@ Page Title="Products" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Products.aspx.cs" Inherits="ProyectoFInalVTiger.Products" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">

        <h2 title="Products"><%: Title %></h2>
        <hr />
        <div class="row">
            <div class="col-md-12">
                <input id="Text1" style="width: 349px; height: 31px" type="text" class="form-control" />
                <input id="Submit1" style="width: 136px; height: 35px" type="submit" value="Search" class="btn btn-default" />
                <asp:Button ID="Button1" runat="server" Height="36px" Text="New" Width="107px" class="btn btn-success" />
            </div>
        </div>
         <div>
             <asp:Table ID="Table1" runat="server" Height="39px" Width="98px">
             </asp:Table>
         </div>
    </div>



</asp:Content>
