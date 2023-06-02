<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Pagina1.aspx.cs" Inherits="NewProjectExample.Pagina1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">


    <asp:PlaceHolder runat="server" ID="placeHolder1">

        <div class="container">

            <div class="form-group">

                <asp:Label Text="Name" runat="server" id="labelName"></asp:Label><br />
                <asp:TextBox runat="server" ID="boxName" placeholder="Name"></asp:TextBox>

            </div>

            <br />

            <div class="form-group">

                <asp:Label Text="LastName" runat="server" id="labelLastName"></asp:Label><br />
                <asp:TextBox runat="server" ID="boxLastName" placeholder="Last Name"></asp:TextBox>

            </div>

            <br />

            <div class="form-group">

                <asp:Label Text="Phone" runat="server" id="labelPhone"></asp:Label><br />
                <asp:TextBox runat="server" ID="boxPhone" placeholder="Phone"></asp:TextBox>

            </div>

            <br />

            <asp:Button id="btnSmbt" Text="Sumbit" runat="server" OnClick="btnEnviar_Click" cssClass="btn btn-primary"/>

        </div>

    </asp:PlaceHolder>

    <div>

        <asp:Label runat="server" id="labelResultado"/>

    </div>
    


</asp:Content>
