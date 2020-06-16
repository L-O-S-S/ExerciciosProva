<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="inserirAluno.aspx.cs" Inherits="Prova.inserirAluno" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="text-center text-primary">Inserir Aluno:</div>
    <div class="container">
            <div class="row" style="margin-top:15px">
                <div class="col-md-5">
                    <label>Nome:</label>
                    <asp:RequiredFieldValidator ID="rfvNome" runat="server" ControlToValidate="txtNome" ErrorMessage="*" ForeColor="Red">
                    </asp:RequiredFieldValidator>
                    <asp:TextBox ID="txtNome" runat="server" CssClass="form-control" MaxLength="100"></asp:TextBox>
                </div>
                <div class="col-md-4">
                    <label>Curso:</label>
                    <asp:RequiredFieldValidator ID="rfvCurso" ControlToValidate="txtCurso" ErrorMessage="*" ForeColor="Red" runat="server"></asp:RequiredFieldValidator>
                    <asp:TextBox ID="txtCurso"  CssClass="form-control" MaxLength="15" runat="server"></asp:TextBox>
                </div>
                <div class="col-md-3">
                    <label>Data de Nascimento: </label>
                    <asp:RequiredFieldValidator ID="rfvDtN" ControlToValidate="txtDataNasc" ErrorMessage="*" ForeColor="Red" runat="server"></asp:RequiredFieldValidator>
                    <asp:TextBox ID="txtDataNasc" textmode="Date" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
                
                
                
            </div>
            <div class="row" style="margin-top:15px">
                <div class="col-md-5">
                    <label>Email: </label>
                    <asp:RequiredFieldValidator ID="rfvEmail" ControlToValidate="txtEmail" ErrorMessage="*" ForeColor="Red" runat="server"></asp:RequiredFieldValidator>
                    <asp:TextBox ID="txtEmail" CssClass="form-control" MaxLength="100" runat="server"></asp:TextBox>
                </div>
                <div class="col-md-2">
                    <label>RA: </label>
                    <asp:RequiredFieldValidator ID="rfvRA" ControlToValidate="txtRA" ErrorMessage="*" ForeColor="Red" runat="server" ></asp:RequiredFieldValidator>
                    <asp:TextBox ID="txtRA"  CssClass="form-control" MaxLength="8" runat="server"></asp:TextBox>
                </div>
                <div class="col-md-2">
                    <label>Sexo: </label>
                    <asp:RequiredFieldValidator ID="rfvSexo" ControlToValidate="ddlSexo" ErrorMessage="*" ForeColor="Red" runat="server"></asp:RequiredFieldValidator>
                    <asp:DropDownList ID="ddlSexo" runat="server" CssClass="form-control">
                        <asp:ListItem Value="M">Masculino</asp:ListItem>
                        <asp:ListItem Value="F">Feminino</asp:ListItem>
                        <asp:ListItem Value="N">Outro</asp:ListItem>
                    </asp:DropDownList>
                </div>
                <div class="col-md-3">
                    <label>Data Matricula:</label>
                    <asp:RequiredFieldValidator ID="rfvDtM" ControlToValidate="txtDtM" ErrorMessage="*" ForeColor="Red" runat="server"></asp:RequiredFieldValidator>
                    <asp:TextBox ID="txtDtM"  CssClass="form-control" TextMode="Date" MaxLength="15" runat="server"></asp:TextBox>
                </div>
                
                
                
                               
            </div>

            <div class="row" style="margin-top:15px">
                 <div class="col-md-5">
                    <label>Logradouro: </label>
                    <asp:RequiredFieldValidator ID="rfvLog" ControlToValidate="txtLog" ErrorMessage="*" ForeColor="Red" runat="server"></asp:RequiredFieldValidator>
                    <asp:TextBox ID="txtLog" CssClass="form-control" MaxLength="100" runat="server"></asp:TextBox>
                </div>
                <div class="col-md-2">
                    <label>Número: </label>
                    <asp:RequiredFieldValidator ID="rfvNum" ControlToValidate="txtNum" ErrorMessage="*" ForeColor="Red" runat="server"></asp:RequiredFieldValidator>
                    <asp:TextBox ID="txtNum" CssClass="form-control" MaxLength="5" runat="server" ></asp:TextBox>
                </div>
                <div class="col-md-5">
                <label>Complemento: </label>
                <asp:TextBox ID="txtComp" CssClass="form-control" MaxLength="100" runat="server"></asp:TextBox>
            </div>
                
                
            </div>

        <div class="row" style="margin-top:15px">
            <div class="col-md-5">
                    <label>Bairro:</label>
                    <asp:RequiredFieldValidator ID="rfvBairro" ControlToValidate="txtBairro" runat="server"></asp:RequiredFieldValidator>
                    <asp:TextBox ID="txtBairro" CssClass="form-control" MaxLength="100" runat="server"></asp:TextBox>
                </div>
            <div class="col-md-5">
                    <label>Cidade: </label>
                    <asp:RequiredFieldValidator ID="rfvCidade" ControlToValidate="txtCidade" ErrorMessage="*" ForeColor="Red" runat="server"></asp:RequiredFieldValidator>
                    <asp:TextBox ID="txtCidade" MaxLength="100" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
                <div class="col-md-2">
                    <label>UF: </label>
                    <asp:RequiredFieldValidator ID="rfvUF" ControlToValidate="txtUF" ErrorMessage="*" ForeColor="Red" runat="server"></asp:RequiredFieldValidator>
                    <asp:TextBox ID="txtUF" CssClass="form-control" MaxLength="2" runat="server"></asp:TextBox>
                </div>
            
        </div>

            <div class="row" style="margin-top:15px; text-align:right">
                <div class="col-md-12">
                    <asp:Button ID="btnInserir" CssClass="btn btn-primary" runat="server" Text="Salvar" OnClick="btnInserir_Click" />
                </div> 
                
            </div>
            <div class="row" style="margin-top:15px; text-align:right">
                <div class="col-md-12">
                    <asp:Label ID="lblResultado"  runat="server"></asp:Label>
                </div>
            </div>
        </div>
</asp:Content>
