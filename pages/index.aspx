<%@ Page Title="" Language="C#" MasterPageFile="~/MP.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="salones.pages.index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    Inicio
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" runat="server">
    <!-- acciones para ir a crud  -->
    <div class="w-full flex justify-center items-center h-[70vh]">
        

        <button class="bg-blue-600 hover:bg-blue-700 text-white font-bold py-2 px-4 w-56 h-56 border border-blue-700 rounded-md m-5 drop-shadow-md">
            <i class='bx bxs-first-aid text-3xl'></i>
            <p>Agregar nuevo maestro</p>
        </button>

        <button class="bg-blue-600 hover:bg-blue-700 text-white font-bold py-2 px-4 w-56 h-56 border border-blue-700 rounded-md m-5 drop-shadow-md">
            <i class='bx bx-user-plus text-3xl'></i>
            <p>Agregar nuevo Alumno</p>
        </button>

        <button class="bg-blue-600 hover:bg-blue-700 text-white font-bold py-2 px-4 w-56 h-56 border border-blue-700 rounded-md m-5 drop-shadow-md">
            <i class='bx bx-edit-alt text-3xl'></i>
            <p>Agregar nuevo Salon</p>
        </button>
    </div>
     <div>
        <h2 class="text-2xl text-center font-bold m-5">¿Qué acción deseas realizar?</h2>
    </div>
</asp:Content>
