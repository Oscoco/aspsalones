<%@ Page Title="" Language="C#" MasterPageFile="~/MP.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="salones.pages.index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    Inicio
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" runat="server">
    <!-- acciones para ir a crud  -->
    <div class="w-full flex justify-center items-center h-[70vh]">
        
         <a class="bg-blue-600 hover:bg-blue-700 text-white font-bold py-2 px-4 w-72 h-72 border border-blue-700 rounded-md m-5 drop-shadow-md flex justify-center items-center flex-col" href="../pages/CRUDMAESTROS.aspx">
             <i class='bx bxs-first-aid text-6xl m-1'></i>
             <p>Agregar nuevo maestro</p>
        </a>


         <a class="bg-blue-600 hover:bg-blue-700 text-white font-bold py-2 px-4 w-72 h-72 border border-blue-700 rounded-md m-5 drop-shadow-md flex justify-center items-center flex-col" href="../pages/CRUDALUMNO.aspx">
             <i class='bx bx-user-plus text-6xl m-1'></i>
             <p>Agregar nuevo Alumno</p>
        </a>
   

        <a class="bg-blue-600 hover:bg-blue-700 text-white font-bold py-2 px-4 w-72 h-72 border border-blue-700 rounded-md m-5 drop-shadow-md flex justify-center items-center flex-col" href="../pages/CRUDSALON.aspx">
            <i class='bx bx-edit-alt text-6xl m-1'></i>
            <p>Agregar nuevo Salon</p>
        </a>

    </div>
     <div>
        <h2 class="text-2xl text-center font-bold m-5">¿Qué acción deseas realizar?</h2>
    </div>
</asp:Content>
