<%@ Page Title="" Language="C#" MasterPageFile="~/admin/admin.master" AutoEventWireup="true" CodeFile="add_product.aspx.cs" Inherits="admin_add_product" %>

<asp:Content ID="Content1" ContentPlaceHolderID="c1" Runat="Server">
    <h3>Add product page</h3>
    <table>
        <tr>
            <td>Product name</td>
            <td><asp:TextBox ID="t1" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td>Product description</td>
            <td><asp:TextBox ID="t2" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td>Product price</td>
            <td><asp:TextBox ID="t3" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td>Product qty</td>
            <td><asp:TextBox ID="t4" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td>Product image</td>
            <td><asp:FileUpload ID="f1" runat="server" /></td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:Button ID="b1" Text="Upload" runat="server" OnClick="b1_Click" />

            </td>
        </tr>
    </table>
</asp:Content>

