<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admin.aspx.cs" Inherits="Restoran___PWA_Projekt.admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <br />

    <div style="text-align:center">
<label style="font-size:20px">UNOS DNEVNE PONUDE (HR)</label>
    </div>
    
    <br />
    <br />
    <br />
      <form id="form1" runat="server">
        <div>
            <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="SqlDataSource1" AllowSorting="True" Width="100%" ShowFooter="True" OnPreRender="GridView1_PreRender">
                <Columns>
                    <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                    <asp:TemplateField HeaderText="Id" InsertVisible="False" SortExpression="Id">
                        <EditItemTemplate>
                            <asp:Label ID="Label1" runat="server" TextMode="MultiLine" Rows="2" Text='<%# Eval("Id") %>'></asp:Label>
                        </EditItemTemplate>
                        <ItemTemplate>
                            <asp:Label ID="Label1" runat="server" Text='<%# Bind("Id") %>'></asp:Label>
                        </ItemTemplate>
                        <FooterTemplate>
                            <asp:LinkButton ValidationGroup="INSERT" OnClick="InsertButton_Click" ID="InsertButton" runat="server">Insert</asp:LinkButton>
                        </FooterTemplate>
                    </asp:TemplateField>
                    <asp:TemplateField HeaderText="Naziv" SortExpression="Naziv">
                        <EditItemTemplate>
                            <asp:TextBox ID="TextBox1" runat="server" TextMode="MultiLine" Rows="2" Text='<%# Bind("Naziv") %>'></asp:TextBox>
                            <asp:RequiredFieldValidator ID="validatorTextBox1" runat="server" ErrorMessage="Unos obavezan" ControlToValidate="TextBox1" Text="*" ForeColor="Red"></asp:RequiredFieldValidator>
                        </EditItemTemplate>
                        <ItemTemplate>
                            <asp:Label ID="Label2" runat="server" Text='<%# Bind("Naziv") %>'></asp:Label>
                        </ItemTemplate>
                        <FooterTemplate>
                            <asp:TextBox ID="tbxName" runat="server" Width="98%" TextMode="MultiLine" Rows="2"></asp:TextBox>
                            <asp:RequiredFieldValidator ValidationGroup="INSERT" ID="validatorName" runat="server" ErrorMessage="Unos obavezan" ControlToValidate="tbxName" Text="*" ForeColor="Red"></asp:RequiredFieldValidator>
                        </FooterTemplate>
                        <ControlStyle Width="98%" />
                    </asp:TemplateField>
                    <asp:TemplateField HeaderText="Opis" SortExpression="Opis">
                        <EditItemTemplate>
                            <asp:TextBox ID="TextBox2" runat="server" TextMode="MultiLine" Rows="2" Text='<%# Bind("Opis") %>'></asp:TextBox>
                           <%-- <asp:RequiredFieldValidator ID="validatorTextBox2" runat="server" ErrorMessage="Unos obavezan" ControlToValidate="TextBox2" Text="*" ForeColor="Red"></asp:RequiredFieldValidator>--%>
                        </EditItemTemplate>
                        <ItemTemplate>
                            <asp:Label ID="Label3" runat="server" Text='<%# Bind("Opis") %>'></asp:Label>
                        </ItemTemplate>
                        <ControlStyle Width="98%" />
                        <FooterTemplate>
                            <asp:TextBox ID="tbxDescription" runat="server" Width="98%" TextMode="MultiLine" Rows="2"></asp:TextBox>
                           <%-- <asp:RequiredFieldValidator ValidationGroup="INSERT" ID="validatorDescription" runat="server" ErrorMessage="Unos obavezan" ControlToValidate="tbxDescription" Text="*" ForeColor="Red"></asp:RequiredFieldValidator>--%>
                        </FooterTemplate>
                    </asp:TemplateField>
                    <asp:TemplateField HeaderText="Cijena" SortExpression="Cijena">
                        <EditItemTemplate>
                            <asp:TextBox ID="TextBox3" runat="server" TextMode="MultiLine" Rows="2" Text='<%# Bind("Cijena") %>'></asp:TextBox>
                            <asp:RequiredFieldValidator ID="validatorTextBox3" runat="server" ErrorMessage="Unos obavezan" ControlToValidate="TextBox3" Text="*" ForeColor="Red"></asp:RequiredFieldValidator>
                        </EditItemTemplate>
                        <ItemTemplate>
                            <asp:Label ID="Label4" runat="server" Text='<%# Bind("Cijena") %>'></asp:Label>
                        </ItemTemplate>
                        <ControlStyle Width="98%" />
                        <FooterTemplate>
                            <asp:TextBox ID="tbxPrice" Width="98%" runat="server" TextMode="MultiLine" Rows="2"></asp:TextBox>
                            <asp:RequiredFieldValidator ValidationGroup="INSERT" ID="validatorPrice" runat="server" ErrorMessage="Unos obavezan" ControlToValidate="tbxPrice" Text="*" ForeColor="Red"></asp:RequiredFieldValidator>
                        </FooterTemplate>
                    </asp:TemplateField>
                </Columns>
                <EmptyDataTemplate>
                    <table style="width: 100%">
                        <tr>
                            <th>Naziv</th>
                            <th>Opis</th>
                            <th>Cijena</th>
                        </tr>
                    </table>
                </EmptyDataTemplate>
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionStringDnevni %>" DeleteCommand="DELETE FROM [Table] WHERE [Id] = @Id" InsertCommand="INSERT INTO [Table] ([Naziv], [Opis], [Cijena]) VALUES (@Naziv, @Opis, @Cijena)" SelectCommand="SELECT * FROM [Table]" UpdateCommand="UPDATE [Table] SET [Naziv] = @Naziv, [Opis] = @Opis, [Cijena] = @Cijena WHERE [Id] = @Id">
                <DeleteParameters>
                    <asp:Parameter Name="Id" Type="Int32" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="Naziv" Type="String" />
                    <asp:Parameter Name="Opis" Type="String" />
                    <asp:Parameter Name="Cijena" Type="String" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:Parameter Name="Naziv" Type="String" />
                    <asp:Parameter Name="Opis" Type="String" />
                    <asp:Parameter Name="Cijena" Type="String" />
                    <asp:Parameter Name="Id" Type="Int32" />
                </UpdateParameters>
            </asp:SqlDataSource>
            <asp:ValidationSummary ValidationGroup="INSERT" ID="ValidationSummary1" ForeColor="Red" runat="server" />
            <asp:ValidationSummary ID="ValidationSummary2" ForeColor="Red" runat="server" />
        </div>
        <div id="divTable" runat="server">
            <table style="width: 100%">
                        <tr>
                            <th>
                                <asp:TextBox ID="tbx_naziv" style="width: 100%" runat="server"></asp:TextBox></th>
                            <th>
                                <asp:TextBox ID="tbx_opis" style="width: 100%" runat="server"></asp:TextBox></th>
                            <th>
                                <asp:TextBox ID="tbx_cijena" style="width: 100%" runat="server"></asp:TextBox></th>
                        </tr>
                    </table>
        </div>
        <asp:Button ID="Button1" OnClick="InsertButton2_Click" runat="server" Text="Spremi" />
    </form>
</body>
</html>

