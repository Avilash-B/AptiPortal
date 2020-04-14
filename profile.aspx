<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="profile.aspx.cs" Inherits="_Default" %>


<asp:Content ID="Content7" ContentPlaceHolderID="profile" Runat="Server">
    <asp:table runat="server" CellPadding="5" CellSpacing="0" HorizontalAlign="Center" Width="693px">
        <asp:TableHeaderRow>
            <asp:TableHeaderCell>
                <h1>Profile</h1>
            </asp:TableHeaderCell>
        </asp:TableHeaderRow>
        <asp:TableRow>
            <asp:TableCell BackColor="LightGray" Width="150px">
                <h3>Name</h3>
            </asp:TableCell>
            <asp:TableCell>
                <asp:Label ID="name" runat="server"></asp:Label>
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell BackColor="LightGray" Width="150px">
                <h3>D.O.B</h3>
            </asp:TableCell>
            <asp:TableCell>
                <asp:Label ID="dob" runat="server" ></asp:Label>
            </asp:TableCell>
        </asp:TableRow>
       <asp:TableRow>
           <asp:TableCell BackColor="LightGray" Width="150px">
               <h3>Gender</h3>
           </asp:TableCell>
           <asp:TableCell>
               <asp:Label ID="gender" runat="server"></asp:Label>
           </asp:TableCell>
       </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell BackColor="LightGray" Width="150px">
                <h3>Email</h3>
            </asp:TableCell>
               <asp:TableCell>
               <asp:Label ID="email" runat="server"></asp:Label>
           </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell BackColor="LightGray" Width="150px">
                <h3>City</h3>
            </asp:TableCell>
            <asp:TableCell>
                <asp:Label ID="city" runat="server" ></asp:Label>
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableFooterRow>
            <asp:TableCell></asp:TableCell>
            <asp:TableCell HorizontalAlign="Right">
                <asp:Button ID="edit" runat="server" Text="Edit" Width="80" Height="50" PostBackUrl="editprofile.aspx"/>
            </asp:TableCell>
        </asp:TableFooterRow>
    </asp:table>
</asp:Content>

