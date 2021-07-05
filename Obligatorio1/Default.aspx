<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Obligatorio1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <section class="container-fluid">
        <section class="row text-center" style="margin-top: 5em;">
            <article class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                <h3>Instrumentos en oferta</h3>
                <hr class="HR" />
                <div class="swiper-container text-center">
                    <asp:Panel ID="ContenedorArticulosEnOferta" CssClass="swiper-wrapper" runat="server"></asp:Panel>
                </div>
            </article>
        </section>
        <section class="row text-center" style="margin-top: 5em;">
            <article class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                <h3>Articulos mas recientes</h3>
                <hr class="HR" />
                <div class="swiper-container text-center">
                    <asp:Panel ID="ContenedorArticulosMasRecientes" CssClass="swiper-wrapper" runat="server"></asp:Panel>
                </div>
            </article>
        </section>

        <section class="row text-center" style="margin-top: 5em;">
            <article class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                <h3>Instrumentos destacados</h3>
                <hr class="HR" />
                <div class="swiper-container text-center">
                    <asp:Panel ID="ContenedorArticulosDestacados" CssClass="swiper-wrapper" runat="server"></asp:Panel>
                </div>
            </article>
        </section>


        
        <section class="row text-center" style="margin-top: 5em;">
            <article class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                <h3>Articulos más comprados</h3>
                <hr class="HR" />
                <div class="swiper-container text-center">
                    <asp:Panel ID="ContenedorArticulosMasComprados" CssClass="swiper-wrapper" runat="server"></asp:Panel>
                </div>
            </article>
        </section>
    </section>

    <script>
        var swiper = new Swiper('.swiper-container', {
            slidesPerView: 3,
            spaceBetween: 20,
            pagination: {
                el: '.swiper-pagination',
                clickable: true,
            },
        });
    </script>
</asp:Content>
