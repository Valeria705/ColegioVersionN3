﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Oficinas_Update.aspx.cs" Inherits="Capa_Presentacion.Oficinas_Update" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
   <h1>Modificar Oficina Existente</h1>
    <form id="form1" runat="server">
         <table border="1">
            <tr>
                <td>Id Oficina: </td>
                <td><asp:TextBox ID="Id_Oficina" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td>Nombre: </td>
                <td><asp:TextBox ID="Nom_Oficina" runat="server"></asp:TextBox></td>
            </tr>
            
            <tr>
                <td>Telefono: </td>
                <td><asp:TextBox ID="Tel_Oficina" runat="server"></asp:TextBox></td>
            </tr>
        </table>

        <asp:Button ID="Button1" runat="server" Text="Guardar Cambios" OnClick="Button1_Click" />

    </form>
</body>
</html>
