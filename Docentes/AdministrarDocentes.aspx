<%@ Page Title="" Language="C#" MasterPageFile="~/Docentes/MPDocentes.master" AutoEventWireup="true" CodeBehind="AdministrarDocentes.aspx.cs" Inherits="Sistema_de_etiquetas.Docentes.AdministrarDocentes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contenidoPrincipal" runat="server">

    <h2>Administrar Docentes</h2>
    <p>
        <asp:GridView ID="grdAdministrarDocentes" runat="server" AutoGenerateDeleteButton="True" AutoGenerateEditButton="True" OnRowEditing="grdAdministrarDocentes_RowEditing" OnRowUpdating="grdAdministrarDocentes_RowUpdating" OnRowCancelingEdit="grdAdministrarDocentes_RowCancelingEdit" OnRowDeleting="grdAdministrarDocentes_RowDeleting" Font-Names="calibri">
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
