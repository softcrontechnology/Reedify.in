<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="puja-unit.aspx.cs" Inherits="puja_unit" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Pooja Ghar Designs for Home <%=ecity.ToString()%> | Wall mounted Pooja Unit</title>
    <meta name="description" content="Browse our collection of Pooja Ghar designs. Get Pooja Ghar designed by perusing our designer catalogs. Our trusted and trained craftsmen are adept at creating home design solutions for demanding budgets.                 " />
    <meta name="keywords" content="puja ghar designs for home <%=ecity.ToString()%>, pooja ghar designs in home <%=ecity.ToString()%>, pooja unit manufacturer <%=ecity.ToString()%>, Wall mounted pooja unit <%=ecity.ToString()%>" />
    <link rel="canonical" href="https://www.reedify.in/pooja-unit-design<%=city1.ToString()%>" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <script> window.onload = function () {
            document.getElementById('btnpooja').className += " active";
        }; </script>
      <!-- Preloader -->
    <div id="preloader">
        <div id="ctn-preloader" class="ctn-preloader">
            <div class="round_spinner">
                <div class="spinner"></div>
                <div class="text">
                    <img src="images/reedify-logo.webp" height="60" width="150" alt="">
                </div>
            </div>
            <h2 class="head">It provides a fuss-free experience</h2>
            
        </div>
    </div>
    <main>
        <!-- pageBdWrapNav -->
        <%-- <nav class="pageBdWrapNav navbarimage1" aria-label="breadcrumb">
            <div class="container">

                <div class="row align-items-md-center">
                    <div class="col-12 col-md-7">
                        <!-- breadcrumb -->
                        <ol class="breadcrumb pageBreadcrumb m-0 p-0 text-capitalize">
                            <li class="breadcrumb-item">
                                <a href="<%=ResolveUrl("~/")%>">
                                    <i class="fas fa-home icn"><span class="sr-only">icon</span></i>
                                    Home
                                </a>
                            </li>
                            <li class="breadcrumb-item active" aria-current="page">Pooja Unit</</li>
                        </ol>
                    </div>
                    <div class="col-12 col-md-5 d-none d-md-flex align-items-md-center justify-content-md-end">
                        <!-- title -->
                        <strong class="title d-block text-right fontRoboto fwMedium text-capitalize text-dark">Pooja Unit</strong>
                    </div>
                </div>
            </div>
        </nav>--%>

        <div class="banner-wrapper">
            <div class="banner-container">
                <div class="banner-img-wrapper">
                    <div class="banner-padding">
                        <div class="banner-abs">
                            <div class="banner-abs-main">
                                <div class="banner-inner-wrapper">
                                    <img alt="" class="CoverPhoto" src="/images/pooja/banner.webp">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <section class="my-5">
            <div class="container">
                <div class="isoContentHolder row">
                    <div class="row justify-content-center wow fadeInUp" data-wow-delay="0.1s">
                        <div class="col-12 col-md-6 col-lg-4 isoCol vintage">
                            <article class="prPostColumn hasOver position-relative">
                              <span class="bgCover prColumnBgCover d-block" style="background-image: url(/images/pooja/img14.webp);"></span>
                              <%-- <div class="prPostCaption bg-white rounded">
                                    <h3>
                                         <span class="d-block">Kitchen furniture for you.</span>
                                    </h3>
                                </div>--%>

                            </article>

                        </div>
                        <div class="col-12 col-md-6 col-lg-4 isoCol minimal">
                           <article class="prPostColumn hasOver position-relative">
                               <span class="bgCover prColumnBgCover d-block" style="background-image: url(/images/pooja/img15.webp);"></span>
                               <%--<div class="prPostCaption bg-white rounded">
                                    <h3>
                                         <span class="d-block">Kitchen furniture for you.</span>
                                    </h3>
                                </div>--%>
                            </article>
                        </div>
                        <div class="col-12 col-md-6 col-lg-4 isoCol vintage">
                            <article class="prPostColumn hasOver position-relative">
                                <span class="bgCover prColumnBgCover d-block" style="background-image: url(/images/pooja/img16.webp);"></span>
                               <%--<div class="prPostCaption bg-white rounded">
                                    <h3>
                                        <span class="d-block">Kitchen furniture for you.</span>
                                    </h3>
                                </div>--%>
                            </article>
                        </div>
                        <div class="col-12 col-md-6 col-lg-4 isoCol coastal">
                            <article class="prPostColumn hasOver position-relative">
                               <span class="bgCover prColumnBgCover d-block" style="background-image: url(/images/pooja/img17.webp);"></span>
                               <%--<div class="prPostCaption bg-white rounded">
                                    <h3>
                                        <span class="d-block">Kitchen furniture for you.</span>
                                    </h3>
                                </div>--%>
                            </article>
                        </div>
                        <div class="col-12 col-md-6 col-lg-4 isoCol vintage">
                            <article class="prPostColumn hasOver position-relative">
                                <span class="bgCover prColumnBgCover d-block" style="background-image: url(/images/pooja/img5.webp);"></span>
                              <%-- <div class="prPostCaption bg-white rounded">
                                    <h3>
                                        <span class="d-block">Kitchen furniture for you.</span>
                                    </h3>
                                </div>--%>
                            </article>
                        </div>
                        <div class="col-12 col-md-6 col-lg-4 isoCol morden">
                           <article class="prPostColumn hasOver position-relative">
                                <span class="bgCover prColumnBgCover d-block" style="background-image: url(/images/pooja/img6.webp);"></span>
                              <%-- <div class="prPostCaption bg-white rounded">
                                    <h3>
                                         <span class="d-block">Kitchen furniture for you.</span>
                                    </h3>
                                </div>--%>
                            </article>
                        </div>
                        <div class="col-12 col-md-6 col-lg-4 isoCol coastal">
                           <article class="prPostColumn hasOver position-relative">
                               <span class="bgCover prColumnBgCover d-block" style="background-image: url(/images/pooja/img7.webp);">
                                   
                                </span>
                             <%--  <div class="prPostCaption bg-white rounded">
                                    <h3>
                                        <span class="d-block">Kitchen furniture for you.</span>
                                    </h3>
                                </div>--%>
                            </article>
                        </div>
                        <div class="col-12 col-md-6 col-lg-4 isoCol coastal">
                            <article class="prPostColumn hasOver position-relative">
                                <span class="bgCover prColumnBgCover d-block" style="background-image: url(/images/pooja/img8.webp);">
                                    
                                </span>
                              <%-- <div class="prPostCaption bg-white rounded">
                                    <h3>
                                       <span class="d-block">Kitchen furniture for you.</span>
                                    </h3>
                                </div>--%>
                            </article>
                        </div>
                        <div class="col-12 col-md-6 col-lg-4 isoCol coastal">
                            <article class="prPostColumn hasOver position-relative">
                                <span class="bgCover prColumnBgCover d-block" style="background-image: url(/images/pooja/img9.webp);">
                                    
                                </span>
                               <%--<div class="prPostCaption bg-white rounded">
                                    <h3>
                                       <span class="d-block">Kitchen furniture for you.</span>
                                    </h3>
                                </div>--%>
                            </article>
                        </div>
                        <div class="col-12 col-md-6 col-lg-4 isoCol coastal">
                            <article class="prPostColumn hasOver position-relative">
                                <span class="bgCover prColumnBgCover d-block" style="background-image: url(/images/pooja/img10.webp);">
                                  
                                </span>
                                <%--<div class="prPostCaption bg-white rounded">
                                    <h3>
                                       <span class="d-block">Kitchen furniture for you.</span>
                                    </h3>
                                </div>--%>
                            </article>
                        </div>
                        <div class="col-12 col-md-6 col-lg-4 isoCol coastal">
                            <article class="prPostColumn hasOver position-relative">
                                <span class="bgCover prColumnBgCover d-block" style="background-image: url(/images/pooja/img11.webp);">
                                    
                                </span>
                                <%--<div class="prPostCaption bg-white rounded">
                                    <h3>
                                       <span class="d-block">Kitchen furniture for you.</span>
                                    </h3>
                                </div>--%>
                            </article>
                        </div>
                        <div class="col-12 col-md-6 col-lg-4 isoCol coastal">
                            <article class="prPostColumn hasOver position-relative">
                               <span class="bgCover prColumnBgCover d-block" style="background-image: url(/images/pooja/img12.webp);">
                                   
                                </span>
                                <%--<div class="prPostCaption bg-white rounded">
                                    <h3>
                                        <span class="d-block">Kitchen furniture for you.</span>
                                    </h3>
                                </div>--%>
                            </article>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <section class="mt-5 py-5">
            <div class="container">
                <div class="row mb-3 mb-lg-5">
                    <div class="col-12 col-md-4">
                        <!-- headingHead -->
                        <header class="headingHead">
                            <!-- blockH -->
                            <h1 class="text-uppercase blockH font-weight-bold mb-0 font-weight-normal hTitle d-block fontBase">
                                
                                Modular Pooja Unit Design <%=ecity.ToString()%>
                             </h1>
                            <h1 class="text-uppercase blockH font-weight-bold mb-0">
                                <span class="d-block">what we design</span>
                            </h1>
                        </header>
                    </div>
                    <div class="col-12 col-md-8">
                        <strong class="h h3 d-block text-dark">Reedify- A home for all your serenity Consodium <%=ecity.ToString()%></strong>
                        <p>
                            The foundation for establishing a serene and tranquil atmosphere in Homes <%=ecity.ToString()%>
                            <br />
                            <br />
                            A pooja room is a haven for serenity and prayer, and we know just how to include these qualities into our pooja room designs for home <%=ecity.ToString()%>. If you're searching for a pooja unit manufacturer <%=ecity.ToString()%> with Indian tradition or something more modern, we've got you covered! Explore our extensive collection of inexpensive and customizable pooja ghar designs for home <%=ecity.ToString()%>. Reedify as pooja unit manufacturer <%=ecity.ToString()%> offers free cost estimates for wall mounted pooja unit & pooja ghar designs in home, <%=ecity.ToString()%>

                        </p>
                    </div>
                </div>
            </div>
        </section>

        <section class="py-0 py-md-5">
            <div class="container my-5">
                <div class="row align-items-center align-content-center">
                     <div class="col-md-6">
                        <img class="d-block w-100 rounded" src="images/pooja/img3.webp" width="570" height="342" alt="image description" loading="lazy">
                    </div>
                    <div class="col-md-5 offset-md-1 mt-4 mt-lg-0">
                        <strong class="h h3 d-block text-dark">Compact Wall Cabinet <%=ecity.ToString()%></strong>
                        <p class="content">
                            Modern dwellings in cities with limited square footage might benefit from this space-saving design. By effectively taking wall mount and remaining above the ground, this tiny cabinet may perfectly fit in the corner of any area such as your living room, kitchen, space directly outside the kitchen, or dining room. This cabinet also has a storage section at the bottom for storing puja basics and concealing less often used things.
                        </p>

                    </div>
                   
                </div>
            </div>
        </section>
        <section class="py-0 py-md-5">
            <div class="container my-5">
                <div class="row align-items-center align-content-center">

                    <div class="col-md-5 mt-4 mt-lg-0">
                        <strong class="h h3 d-block text-dark">Puja unit with an Eye-Catching Door</strong>
                        <p class="content">
                            The puja unit's door always merits distinctive architectural elements since it performs several functions such as demarcating the space, giving an enclosed area, and providing a peaceful corner for prayer. Though wood is the most traditional and widely used material for puja room doors, you may also experiment with glass, metals, MDF, laminates, and a mix of glass and wood. Try combining different patterns, ethnic Indian themes (such lotus, flowers, sun, etc.), ornate carvings, engravings, and decorations to make it more intriguing. Also, make the entryway with jali motifs or lattice screens to make a grand entrance and generate a lovely tone for prayer.
                        </p>

                    </div>
                    <div class="col-md-6 offset-md-1 order-first order-md-last">
                        <img class="d-block w-100 rounded" src="images/pooja/img2.webp" width="570" height="335" alt="image description" loading="lazy">
                    </div>
                </div>
            </div>
        </section>
         <section class="py-0 py-md-5">
            <div class="container my-5">
                <div class="row align-items-center align-content-center">
                    <div class="col-md-6">
                        <img class="d-block w-100 rounded" src="images/pooja/img1.webp" width="570" height="380" alt="image description" loading="lazy">
                    </div>
                    <div class="col-md-5 offset-md-1 mt-4 mt-lg-0">
                        <strong class="h h3 d-block text-dark">A special puja chamber</strong>
                        <p class="content">
                            When you have the luxury of space, converting one entire room into a puja room can provide a peaceful environment for prayer, meditation exercises, and contemplation. Because there is no size limitation in the puja room, you may incorporate numerous features such as deity frames, idols, lights, hanging bells, accessories, storage units, and a fake ceiling for added pinch. But keep in mind that too much might overcrowd the area, causing it to lose its charm.
                        </p>

                    </div>
                    
                </div>
            </div>
        </section>
         <section class="py-0 py-md-5">
            <div class="container my-5">
                <div class="row align-items-center align-content-center">

                    <div class="col-md-5 mt-4 mt-lg-0">
                        <strong class="h h3 d-block text-dark">Puja unit for the wall niche</strong>
                        <p class="content">
                            Because everything nowadays is about saving space, converting recesses and alcoves into worship rooms is a smart idea. However, this change does not imply that you must compromise on the design or appearance of your puja area. Simply use attractive wallpaper, divine-toned draperies, and soft focus lighting to create a stunningly distinct prayer place.
                        </p>

                    </div>
                    <div class="col-md-6 offset-md-1 order-first order-md-last">
                        <img class="d-block w-100 rounded" src="images/pooja/img4.webp" width="570" height="345" alt="image description" loading="lazy">
                    </div>
                </div>
            </div>
        </section>
        <section class="py-0 py-md-5">
            <div class="container my-5">
                <div class="row align-items-center align-content-center">
                    <div class="col-md-6">
                        <img class="d-block w-100 rounded" src="images/pooja/img13.webp" width="570" height="342" alt="image description" loading="lazy">
                    </div>
                    <div class="col-md-5 offset-md-1 mt-4 mt-lg-0">
                        <strong class="h h3 d-block text-dark">A whole marble puja unit</strong>
                        <p class="content">
                        Marble is the most robust and long-lasting architectural material that will always make your puja area a work of art. Designing the whole puja room out of marble stones not only makes your prayer place unquestionably gorgeous, but it also makes the most intimidating jobs of cleaning and upkeep a breeze. If you already have marble flooring, this type of marble unit will simply merge with the rest of the home and its overall décor by avoiding visual conflicts and imbalances.
                        </p>

                    </div>
                    
                </div>
            </div>
        </section>




      

        <section class="py-5 ">
            <div class="container my-5">
                <div class="row align-items-center align-content-center">
                    
                    <div class="col-md-5">
                        <strong class="h h3 d-block text-dark">Please include us in your worship</strong>
                        <p class="content">
                            Reedify, the best pooja unit manufacturer <%=ecity.ToString()%>, is led by industry expertise in the domains of Architecture, Interior Design, Turnkey Executions, and Bespoke Luxurious Designs. Our devoted team of designers, decorators, and service providers have international expertise in developing excellent residential interior designs. Choose Reedify as your design partner <%=ecity.ToString()%> to provide the most complete worship environment.
                        </p>

                    </div>
                    <div class="col-md-6 offset-md-1">
                        <img class="d-block w-100 rounded" src="images/pooja/img18.webp" width="570" height="570" alt="image description" loading="lazy">
                    </div>
                </div>
            </div>
        </section>



          <!-- Optional JavaScript -->
    <script src="js/cities.js"></script>">
    <script>
        var statename = "<%=ecity.ToString()%>";
        var url = "<%=url.ToString()%>";
        print_state(statename, url);
    </script>
    </main>
</asp:Content>

