<form id="form1" runat="server">
    <asp:Label ID="Label2" runat="server" Text="Name"></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Do not empty TextBox1" ForeColor="Red"></asp:RequiredFieldValidator>
    <p>
        <asp:Label ID="Label1" runat="server" Text="Password"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Password cannot be empty" ForeColor="Red"></asp:RequiredFieldValidator>
    </p>
    <asp:Label ID="Label3" runat="server" Text="Confirm Password"></asp:Label>
    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox2" ControlToValidate="TextBox3" ErrorMessage="Enter password is not same"></asp:CompareValidator>
    <p>
        <asp:Label ID="Label4" runat="server" Text="Age"></asp:Label>
        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        <asp:RangeValidator ID="RangeValidator2" runat="server" ControlToValidate="TextBox4" ErrorMessage="Age should be in between 18-28" MaximumValue="28" MinimumValue="18"></asp:RangeValidator>
    </p>
    <asp:Label ID="Label5" runat="server" Text="Email ID"></asp:Label>
    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox5" ErrorMessage="Email ID should not be empty"></asp:RequiredFieldValidator>
    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox5" ErrorMessage="Email ID format is wrong" ValidationExpression="\w+([- +.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
    <p>
        <asp:Button ID="Button1" runat="server" style="width: 61px" Text="Submit" />
    </p>
</form>
