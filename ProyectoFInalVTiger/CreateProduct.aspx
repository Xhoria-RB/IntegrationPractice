<%@ Page Title="New Product" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CreateProduct.aspx.cs" Inherits="ProyectoFInalVTiger.CreateProduct" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="çontainer">


        <h2 title="Products"><%: Title %></h2>
        <hr />
        <div>

            <div class="row">
                <div class="col-md-4">
                    <asp:Label ID="Label1" runat="server" Text="Product name:"></asp:Label>
                    <input id="Text1" style="width: 295px; height: 37px" type="text" class="form-control" />
                </div>

                <div class="col-md-4">
                    <asp:Label ID="Label2" runat="server" Text="Product active"></asp:Label>
                    <input id="Radio1" type="radio" />
                </div>
            </div>

            <div class="row">
                <div class="col-md-4">
                    <asp:Label ID="Label7" runat="server" Text="Unit price"></asp:Label>
                    <input id="Text2"  style="width: 295px; height: 37px" type="text" class="form-control" />
                </div>
                <div class="col-md4">
                    <asp:Label ID="Label8" runat="server" Text="Taxes"></asp:Label>
                    <input id="Text3"  style="width: 295px; height: 37px" type="text" class="form-control" />
                </div>
            </div>
            <div class="row">
                <div class="col-md-4">
                    <asp:Label ID="Label9" runat="server" Text="Qt. in stock:"></asp:Label>
                    <input id="Text4"  style="width: 295px; height: 37px" type="text" class="form-control" />
                </div>
                <div class="col-md-4">
                    <asp:Label ID="Label10" runat="server" Text="Handler"></asp:Label>

                    <asp:DropDownList ID="DropDownList2" runat="server" Height="20px" Width="150px" class="form-control">
                    </asp:DropDownList>
                    <br />
                    <br />
                    <asp:Button ID="Button1" runat="server" Height="58px" Text="Cancel" Width="107px" class="btn btn-danger" />
                    <asp:Button ID="Button2" runat="server" Height="58px" Text="Save"  Width="107px" class="btn btn-success" />
                </div>
            </div>
        </div>
    </div>
</asp:Content>
