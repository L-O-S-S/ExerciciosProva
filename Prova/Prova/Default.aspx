﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Prova.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" type="text/css"
        href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.13.0/css/all.min.css">

    <link rel="stylesheet" type="text/css"
        href="https://cdn.datatables.net/1.10.20/css/jquery.dataTables.min.css" />

    <script src="Scripts/jquery-3.0.0.min.js"></script>

    <script src="https://cdn.datatables.net/1.10.20/js/jquery.dataTables.min.js">
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="text-center text-primary">
        <h2>Listagem de Alunos</h2>
    </div>
    
<p>
        <asp:Repeater ID="rptAlunos" runat="server" >
            <HeaderTemplate>
                <table class="table table-hover" id="sisDataTable">
                    <thead>
                        <tr>
                            <td"><strong>ID</strong></td>
                            <td><strong>Nome</strong></td>
                            <td><strong>Curso</strong></td>
                            <td><strong>Vizualizar/Inserir</strong></td>
                            
                        </tr>
                    </thead>
               
            </HeaderTemplate>
            <ItemTemplate>
                <tr>
                    <td>
                        <%# DataBinder.Eval(Container.DataItem, "id_alu") %>
                    </td>
                    <td>
                        <%# DataBinder.Eval(Container.DataItem, "nom_alu") %>
                    </td>
                    <td>
                        <%# DataBinder.Eval(Container.DataItem, "curso_alu") %>
                        
                    </td>
                    <td>
                        <asp:LinkButton ID="lnkDetalhes" runat="server">
                            <a href="<%# Eval("id_alu", "detalheAluno.aspx?id_alu={0}") %>">
                                <span class="fas fa-eye"></span>
                            </a>
                        </asp:LinkButton>
                        
                    </td>
                </tr>
            </ItemTemplate>
            <FooterTemplate>
                </table>
            </FooterTemplate>
        </asp:Repeater>
    </p>
    <div class="row">
        <div class="col-md-12">
            <asp:Label runat="server" Text="" ID="lblMsg"></asp:Label>
        </div>
    </div>

    <script>
        
        $('#sisDataTable').dataTable({
            "language": {
            "url": "https://cdn.datatables.net/plug-ins/1.10.20/i18n/Portuguese-Brasil.json"
            }
            });
    </script>
</asp:Content>

