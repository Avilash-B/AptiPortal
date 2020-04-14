<%@ Page Title="Forgot password" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="recovery.aspx.cs" Inherits="Default2" %>



<asp:Content ID="Content1" ContentPlaceHolderID="recovery" Runat="Server">    
    <asp:Table ID="Table1" runat="server" class="maintable" HorizontalAlign="Center" CellPadding="5" CellSpacing="5">
        <asp:TableRow>
            <asp:TableCell>
                <label>Registered Email Id</label>
            </asp:TableCell>  
            <asp:TableCell>
                <asp:TextBox ID="email" runat="server"></asp:TextBox>
            </asp:TableCell>          
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell>
                </asp:TableCell>
                <asp:TableCell HorizontalAlign="Center">
                    <asp:Button ID="submit" runat="server" Text="Submit" />                    
                </asp:TableCell>
        </asp:TableRow>
    </asp:Table>  
   
    

</asp:Content>


