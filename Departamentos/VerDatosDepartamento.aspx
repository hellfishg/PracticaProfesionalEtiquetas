﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Departamentos/MPDepartamentos.master" AutoEventWireup="true" CodeBehind="VerDatosDepartamento.aspx.cs" Inherits="Sistema_de_etiquetas.Departamentos.VerDatosDepartamento" %>
<asp:Content ID="Content1" runat="server" contentplaceholderid="contenidoPrincipal">
    <h1>Ver Datos Departamentos</h1>
    <p>
        <asp:GridView ID="GridView1" runat="server" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="4" Font-Names="calibri" ForeColor="Black" GridLines="Horizontal" Width="100%">
            <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
            <HeaderStyle BackColor="#333333" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="White" ForeColor="Black" HorizontalAlign="Right" />
            <SelectedRowStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F7F7F7" />
            <SortedAscendingHeaderStyle BackColor="#4B4B4B" />
            <SortedDescendingCellStyle BackColor="#E5E5E5" />
            <SortedDescendingHeaderStyle BackColor="#242121" />
        </asp:GridView>
    </p>
</asp:Content>

