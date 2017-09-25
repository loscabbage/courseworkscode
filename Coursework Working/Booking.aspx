<%@ Page Title="Booking" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Booking.aspx.vb" Inherits="Coursework_Working.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>
        
    </h2>
    <p>Book a table online with our New Table booking system.</p>
    <p>&nbsp;</p>
    <p><strong>Party Size:</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="partysize" runat="server">
            <asp:ListItem>1</asp:ListItem>
            <asp:ListItem>2</asp:ListItem>
            <asp:ListItem>3</asp:ListItem>
            <asp:ListItem>4</asp:ListItem>
        </asp:DropDownList>
    </p>
    <p>&nbsp;</p>
    <p>

        <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="#999999" CellPadding="4" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="Black" Height="180px" Width="200px">
            <DayHeaderStyle BackColor="#e27676" Font-Bold="True" Font-Size="7pt" />
            <NextPrevStyle VerticalAlign="Bottom" />
            <OtherMonthDayStyle ForeColor="#808080" />
            <SelectedDayStyle BackColor="#e27676" Font-Bold="True" ForeColor="White" />
            <SelectorStyle BackColor="#e27676" />
            <TitleStyle BackColor="#999999" BorderColor="Black" Font-Bold="True" />
            <TodayDayStyle BackColor="#939393" ForeColor="Black" />
            <WeekendDayStyle BackColor="#CCCCCC" />
        </asp:Calendar>
     
    </p>
    <p>&nbsp;</p>
    <p><strong>Available Times:</strong></p>
    <p>  
        <asp:DropDownList ID="availabletimes" runat="server">
            <asp:ListItem>6:30</asp:ListItem>
            <asp:ListItem>7:15</asp:ListItem>
            <asp:ListItem>8:00</asp:ListItem>
            <asp:ListItem>8:15</asp:ListItem>
        </asp:DropDownList>
    </p>
    <p>&nbsp;</p>

   <p><strong>Full Name:</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  
       <asp:TextBox ID="fullname" runat="server"></asp:TextBox>
    </p>
   <p>&nbsp;</p>
    <p><asp:Button ID="submitbutton" runat="server" Text="Submit" /></p>
        
    
    
  
</asp:Content>
