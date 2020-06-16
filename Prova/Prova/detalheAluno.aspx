<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="detalheAluno.aspx.cs" Inherits="Prova.detalheAluno" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="text-center text-primary">Inserir Aluno:</div>
    <div class="container">
            <div class="row" style="margin-top:15px">
                <div class="col-md-1">
                    <label>ID: </label>
                    <asp:TextBox ID="txtID" enabled="false"  runat="server" CssClass="form-control" MaxLength="200"></asp:TextBox>
                </div>
                <div class="col-md-5">
                    <label>Nome:</label>
                    
                    
                    <asp:TextBox ID="txtNome" runat="server" CssClass="form-control" enabled="false"></asp:TextBox>
                </div>
                <div class="col-md-3">
                    <label>Curso:</label>
                    
                    <asp:TextBox ID="txtCurso" T CssClass="form-control" enabled="false" runat="server"></asp:TextBox>
                </div>
                <div class="col-md-3">
                    <label>Data de Nascimento: </label>
                    <asp:TextBox ID="txtDataNasc" enabled="false" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
                
                
                
            </div>
            <div class="row" style="margin-top:15px">
                <div class="col-md-5">
                    <label>Email: </label>
                    
                    <asp:TextBox ID="txtEmail" CssClass="form-control" enabled="false" runat="server"></asp:TextBox>
                </div>
                <div class="col-md-2">
                    <label>RA: </label>
                    
                    <asp:TextBox ID="txtRA"  CssClass="form-control" enabled="false" runat="server"></asp:TextBox>
                </div>
                <div class="col-md-2">
                    <label>Sexo: </label>
                    <asp:DropDownList ID="ddlSexo" enabled="false" runat="server" CssClass="form-control">
                        <asp:ListItem Value="M">Masculino</asp:ListItem>
                        <asp:ListItem Value="F">Feminino</asp:ListItem>
                        <asp:ListItem Value="N">Outro</asp:ListItem>
                    </asp:DropDownList>
                </div>
                <div class="col-md-3">
                    <label>Data Matricula:</label>
                    
                    <asp:TextBox ID="txtDtM"  CssClass="form-control" enabled="false" runat="server"></asp:TextBox>
                </div>
                
                
                
                               
            </div>

            <div class="row" style="margin-top:15px">
                 <div class="col-md-5">
                    <label>Logradouro: </label>
                    
                    <asp:TextBox ID="txtLog" CssClass="form-control" enabled="false" runat="server"></asp:TextBox>
                </div>
                <div class="col-md-2">
                    <label>Número: </label>
                    
                    <asp:TextBox ID="txtNum" CssClass="form-control" enabled="false" runat="server" ></asp:TextBox>
                </div>
                <div class="col-md-5">
                <label>Complemento: </label>
                <asp:TextBox ID="txtComp" CssClass="form-control" enabled="false" runat="server"></asp:TextBox>
            </div>
                
                
            </div>

        <div class="row" style="margin-top:15px">
            <div class="col-md-5">
                    <label>Bairro:</label>
                    
                    <asp:TextBox ID="txtBairro" CssClass="form-control" enabled="false" runat="server"></asp:TextBox>
                </div>
            <div class="col-md-5">
                    <label>Cidade: </label>
                    
                    <asp:TextBox ID="txtCidade" enabled="false" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
                <div class="col-md-2">
                    <label>UF: </label>
                    
                    <asp:TextBox ID="txtUF" CssClass="form-control" enabled="false" runat="server"></asp:TextBox>
                </div>
            
        </div>

            <div class="row" style="margin-top:15px; text-align:right">
                <div class="col-md-12">
                    <asp:Button ID="btnVoltar" CssClass="btn btn-primary" runat="server" Text="Voltar" OnClick="btnVoltar_Click"  />
                </div> 
                
            </div>
            <div class="row" style="margin-top:15px; text-align:right">
                <div class="col-md-12">
                    <asp:Label ID="lblResultado"  runat="server"></asp:Label>
                </div>
            </div>
        </div>
</asp:Content>
