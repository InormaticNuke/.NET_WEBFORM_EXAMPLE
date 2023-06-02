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
            <hr />
            <br />


            <div class="form-group">

                <asp:Label Text="Number 1" runat="server" id="n1"></asp:Label><br />
                <asp:TextBox runat="server" ID="boxN1" placeholder="Number One"></asp:TextBox>

            </div>

            <br />

            <div class="form-group">

                <asp:Label Text="Number 2" runat="server" id="n2"></asp:Label><br />
                <asp:TextBox runat="server" ID="boxN2" placeholder="Number Two"></asp:TextBox>

            </div>

            <br />
            <hr />
            <br />

            <asp:Button id="btnSmbt" Text="Sumbit" runat="server" OnClick="btnEnviar_Click" cssClass="btn btn-primary"/>

        </div>

    </asp:PlaceHolder>

    <br />
    <br />

    <div>

        <asp:Label runat="server" id="labelResultado"/>

    </div>
    


</asp:Content>
