<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="instruction.aspx.cs" Inherits="_Default" %>


<asp:Content ID="Content13" ContentPlaceHolderID="instruction" Runat="Server">
    <asp:Table ID="Table1" Class="maintable" runat="server" Width="794px">
        <asp:TableHeaderRow>
            <asp:TableHeaderCell HorizontalAlign="Center" BorderStyle="none" BackColor="LightGray">
                <h1>Instruction</h1>
            </asp:TableHeaderCell>
        </asp:TableHeaderRow>
        <asp:TableRow>
            <asp:TableCell>
                <ul>
                    <li>Some instruction</li>
                    <li>Some instruction</li>
                    <li>Some instruction</li>
                </ul>                
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableFooterRow>
            <asp:TableCell HorizontalAlign="Center">
                <asp:Button ID="start" Text="Start Test" runat="server" Width="100" Height="60" />
            </asp:TableCell>
        </asp:TableFooterRow>
    </asp:Table>
</asp:Content>

