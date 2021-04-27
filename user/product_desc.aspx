<%@ Page Title="" Language="C#" MasterPageFile="~/user/user.master" AutoEventWireup="true" CodeFile="product_desc.aspx.cs" Inherits="user_product_desc" %>

<asp:Content ID="Content1" ContentPlaceHolderID="c1" Runat="Server">
  

    <asp:Repeater ID="d1" runat="server">
        <HeaderTemplate>        
        </HeaderTemplate>
        <ItemTemplate>
            <div style="height:300px; width:600px; border-style:solid; border-width:1px;">
            <div style="height:300px; width:200px; float:left;border-style:solid; border-width:1px;" >
                <img src="../<%#Eval("product_images") %>" height="300px" width="200px"/>
            </div>
            <div style="height:300px; width:395px; float:left;border-style:solid; border-width:1px;" >
                Item name=<%#Eval("product_name") %><br />
                Product Desc=<%#Eval("product_desc") %><br />
                Product Price=<%#Eval("product_price") %><br />
                Product Quantity=<%#Eval("product_qty") %>
            </div>
             </div>
        </ItemTemplate>
        <FooterTemplate>
        </FooterTemplate>
    </asp:Repeater>
    <br />
    <asp:Button ID="b1" runat="server" Text="Add to Cart" OnClick="b1_click" />
</asp:Content>

