<%@ Page Title="" Language="C#" MasterPageFile="~/user/user.master" AutoEventWireup="true" CodeFile="view_cart.aspx.cs" Inherits="user_view_cart" %>

<asp:Content ID="Content1" ContentPlaceHolderID="c1" Runat="Server">
     <div>
       
        <asp:DataList ID="d1" runat="server">
            <HeaderTemplate>
                <table>
                   </HeaderTemplate>
            <ItemTemplate>
                    <tr>
                        <td> <img src="<%#Eval("product_imag") %>" height="100px" width="100px" alt="image" />  </td>
                    
                    
                        <td><%#Eval("product_name") %>    </td>
                    
                    
                        <td> <%#Eval("product_desc") %>     </td>
                    
                      
                        <td> <%#Eval("product_price") %>     </td>
                    
                        <td> <%#Eval("product_qty") %>     </td>
                        <td>
                            <a href="delete_cart.aspx?id=<%#Eval("id") %>">Delete</a>
                        </td>
                      
                    </tr>
            </ItemTemplate>
            <FooterTemplate>
                 </table>
            </FooterTemplate>
               
                
               
           
        </asp:DataList>
    </div>
</asp:Content>

