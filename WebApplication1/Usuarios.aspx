﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Menu.Master" AutoEventWireup="true" CodeBehind="Usuarios.aspx.cs" Inherits="WebApplication1.Usuarios" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div class="container text-center">
            <h1> Usuarios </h1>
            <p>&nbsp;</p>
        </div>
    <div>
    <br />
    <br />
    <asp:GridView runat="server" ID="datagrid" PageSize="10" HorizontalAlign="Center"
        CssClass="mydatagrid" PagerStyle-CssClass="pager" HeaderStyle-CssClass="header"
        RowStyle-CssClass="rows" AllowPaging="True" />
    <br />
    <br />
    <br />
        <div class="mb-3">
            <label for="exampleInputEmail1" class="form-label">Usuario ID</label>
            <asp:TextBox ID="CajaUsuarioID" runat="server" Width="237px"></asp:TextBox>
        </div>
        <div class="mb-3">
            <label for="exampleInputEmail1" class="form-label">Nombre</label>
            <asp:TextBox ID="CajaNombre" runat="server" Width="259px"></asp:TextBox>
        </div>

        <div class="mb-3">
            <label for="exampleInputEmail1" class="form-label">Correo Electronico</label>
            <asp:TextBox ID="CajaCorreoElectronico" runat="server"></asp:TextBox>
        </div>

        <div class="mb-3">
            <label for="exampleInputEmail1" class="form-label">Telefono</label>
            <asp:TextBox ID="CajaTelefono" runat="server" Width="259px"></asp:TextBox>
        </div>

        <asp:Button ID="Btn_Agregar" class="btn btn-primary" runat="server" Text="Agregar" OnClick="Btn_Agregar_Click" />
        <asp:Button ID="Btn_Borrar" class="btn btn-primary" runat="server" Text="Borrar" OnClick="Btn_Borrar_Click" />
        <asp:Button ID="Btn_Modificar" class="btn btn-primary" runat="server" Text="Modificar" OnClick="Btn_Modificar_Click" />
        <asp:Button ID="Btn_Buscar" class="btn btn-primary" runat="server" Text="Buscar" OnClick="Btn_Buscar_Click" />

</div>
</asp:Content>
