<%@ Page Title="Login" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="Default2" %>


<asp:Content ID="Content1" ContentPlaceHolderID="login" Runat="Server">
   
                 <asp:Table ID="Table1" class="maintable" runat="server" HorizontalAlign="Center" CellPadding="5" CellSpacing="5"  >
            <%-- Login --%>
            <asp:TableRow >
                <asp:TableCell VerticalAlign="Middle">
                   <asp:Label runat="server">Email Id</asp:Label>
                </asp:TableCell>
                <asp:TableCell VerticalAlign="Middle">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>

            <asp:TableRow >
                <asp:TableCell VerticalAlign="Middle">
                   <asp:Label runat="server">Password</asp:Label>
                </asp:TableCell>
                <asp:TableCell VerticalAlign="Middle">
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>

            <asp:TableRow>
                <asp:TableCell>

                </asp:TableCell>
                <asp:TableCell HorizontalAlign="Center">
                    <asp:Button ID="submit" runat="server" Text="Submit" />


                </asp:TableCell>
            </asp:TableRow>

             <%-- Links --%>
                     <asp:TableRow>     
                  <asp:TableCell VerticalAlign="Middle">
                    <a href="signup.aspx">Create Account</a>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell VerticalAlign="Middle">
                    <a href="recovery.aspx">Trouble Logging in</a>
                </asp:TableCell>
           
                       </asp:TableRow>
        </asp:Table>
</asp:Content>

