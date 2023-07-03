<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Portfolio.aspx.cs" Inherits="Portfolio" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Modular Kitchen Design Projects Portfolio | Reedify</title>
    <meta name="description" content="Check out the Reedify Modular Kitchen Designs Portfolio and Images of modern kitchen projects, contemporary and modern high-end kitchen cabinets." />
    <meta name="keywords" content="Modular Kitchen Design, Kitchen designs portfolio, kitchen projects, cabinet designs,Modular kitchen, Modular Wardrobes, kitchen interior designing." />
    <link rel="canonical" href="https://www.reedify.in/portfolio" />

    <!-- == Open Graph == -->

    <meta name="fb:app_id" content="422585162730745" />
    <meta name="fb:admins" content="100080485602372" />
    <meta name="og:type" content="Website" />
    <meta name="og:title" content="Modular Kitchen Design Projects Portfolio" />
    <meta name="og:description" content="Reedify is a Modular kitchen Interior designing company which manufacture the modular wardrobes, modular kitchen furniture, kitchen fittings and more." />
    <meta name="og:url" content="https://www.reedify.in/portfolio" />
    <meta name="og:image" content="https://www.reedify.in/images/og/kitchen-fb.webp" />

    <!-- == Twitter Card == -->
    <meta name="twitter:card" content="summary_large_image" />
    <meta name="twitter:site" content="@ReedifyM" />
    <meta name="twitter:creator" content="@ReedifyM" />
    <meta name="twitter:title" content="Modular Kitchen Design Projects Portfolio" />
    <meta name="twitter:description" content="Reedify is a Modular kitchen Interior designing company which manufacture the modular wardrobes, modular kitchen furniture, kitchen fittings and more." />
    <meta name="twitter:image:src" content="https://www.reedify.in/images/og/twitter-kitchen.webp" />
    <meta name="twitter:image:alt" content="Reedify Portfolio page image" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <script> window.onload = function () {
            document.getElementById('btnportfolio').className += " active";
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
        <nav class="pageBdWrapNav bg-light" aria-label="breadcrumb">
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
                            <li class="breadcrumb-item"><a href="#">Portfolio</a></li>

                        </ol>
                    </div>
                    <div class="col-12 col-md-5 d-none d-md-flex align-items-md-center justify-content-md-end">
                        <!-- title -->
                        <strong class="title d-block text-right fontRoboto fwMedium text-capitalize text-dark">Kitchen furniture for you</strong>
                    </div>
                </div>
            </div>
        </nav>
        <!-- prjctDetailsBlock -->
        <section class="contentBlock prjctDetailsBlock position-relative pb-0">
            <div class="container">
                <div class="row mb-3">
                    <div class="col-12 col-sm-10 col-xl-11">
                        <!-- prjctDetaiIImageSlider -->
                        <div class="prjctDetaiIImageSlider slickSlider">
                            <div>
                                <!-- pdisImage -->
                                <div class="pdisImage bgCover" style="background-image: url(images/img136.webp);">
                                    <img class="sr-only" src="images/img136.webp" alt="image description">
                                </div>
                            </div>
                            <div>
                                <!-- pdisImage -->
                                <div class="pdisImage bgCover" style="background-image: url(images/img136--b.webp);">
                                    <img class="sr-only" src="images/img136--b.webp" alt="image description">
                                </div>
                            </div>
                            <div>
                                <!-- pdisImage -->
                                <div class="pdisImage bgCover" style="background-image: url(images/img136.webp);">
                                    <img class="sr-only" src="images/img136.webp" alt="image description">
                                </div>
                            </div>
                            <div>
                                <!-- pdisImage -->
                                <div class="pdisImage bgCover" style="background-image: url(images/img136--b.webp);">
                                    <img class="sr-only" src="images/img136--b.webp" alt="image description">
                                </div>
                            </div>
                            <div>
                                <!-- pdisImage -->
                                <div class="pdisImage bgCover" style="background-image: url(images/img136.webp);">
                                    <img class="sr-only" src="images/img136.webp" alt="image description">
                                </div>
                            </div>
                            <div>
                                <!-- pdisImage -->
                                <div class="pdisImage bgCover" style="background-image: url(images/img136--b.webp);">
                                    <img class="sr-only" src="images/img136--b.webp" alt="image description">
                                </div>
                            </div>
                            <div>
                                <!-- pdisImage -->
                                <div class="pdisImage bgCover" style="background-image: url(images/img136.webp);">
                                    <img class="sr-only" src="images/img136.webp" alt="image description">
                                </div>
                            </div>
                            <div>
                                <!-- pdisImage -->
                                <div class="pdisImage bgCover" style="background-image: url(images/img136--b.webp);">
                                    <img class="sr-only" src="images/img136--b.webp" alt="image description">
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-12 col-sm-2 col-xl-1">
                        <!-- pdssvSliderWrap -->
                        <div class="pdssvSliderWrap">
                            <!-- prjctDtSliderSwitcher -->
                            <div class="prjctDtSliderSwitcher slickSlider">
                                <div>
                                    <!-- pdssImage -->
                                    <div class="pdssImage hasOver">
                                        <img class="d-block w-100" src="images/img137.webp" alt="image description">
                                    </div>
                                </div>
                                <div>
                                    <!-- pdssImage -->
                                    <div class="pdssImage hasOver">
                                        <img class="d-block w-100" src="images/img138.webp" alt="image description">
                                    </div>
                                </div>
                                <div>
                                    <!-- pdssImage -->
                                    <div class="pdssImage hasOver">
                                        <img class="d-block w-100" src="images/img139.webp" alt="image description">
                                    </div>
                                </div>
                                <div>
                                    <!-- pdssImage -->
                                    <div class="pdssImage hasOver">
                                        <img class="d-block w-100" src="images/img140.webp" alt="image description">
                                    </div>
                                </div>
                                <div>
                                    <!-- pdssImage -->
                                    <div class="pdssImage hasOver">
                                        <img class="d-block w-100" src="images/img137.webp" alt="image description">
                                    </div>
                                </div>
                                <div>
                                    <!-- pdssImage -->
                                    <div class="pdssImage hasOver">
                                        <img class="d-block w-100" src="images/img138.webp" alt="image description">
                                    </div>
                                </div>
                                <div>
                                    <!-- pdssImage -->
                                    <div class="pdssImage hasOver">
                                        <img class="d-block w-100" src="images/img139.webp" alt="image description">
                                    </div>
                                </div>
                                <div>
                                    <!-- pdssImage -->
                                    <div class="pdssImage hasOver">
                                        <img class="d-block w-100" src="images/img140.webp" alt="image description">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-12 col-md-7 mb-3 mb-md-0">
                        <h3 class="position-relative fs-12">About The Kitchen Project</h3>
                        <p>If you are considering a modular kitchen design, we generally advise thinking about how it will fit into the rest of your home. As you can see in the above modern kitchen project images, contemporary and modern high-end kitchen cabinets are best when paired with contemporary spaces. However, kitchen projects come with a lot of choices, particularly in terms of cabinetry. Our designers will work with you to make sure that you are picking the right colors, kitchen fittings, furniture, accessories, finishes, and cabinets that will complement your existing kitchen space best.</p>
                        <br/> 
                        <p>Keep in mind that the functionality and design of your Modular kitchen will greatly impact the value of your home. A modern luxury kitchen redesign is one of the best ways to add to the overall value of your home, which is why we take high-quality pictures of our favourite modern kitchen projects as a good source of inspiration. We believe a kitchen is the heart of your home. So we put our heart into it to make your dream come true.</p>
                    </div>
                    <div class="col-12 col-md-5 offset-xl-1 col-xl-4">
                        <h3 class="text-capitalize position-relative mb-0 fs-12">Project Details</h3>
                        <!-- pdDescrTable -->
                        <table class="table pdDescrTable">
                            <!-- tbody -->
                            <tbody>
                                <tr>
                                    <td>
                                        <!-- tdWrap -->
                                        <div class="tdWrap">
                                            Location:
                                        </div>
                                    </td>
                                    <td>
                                        <!-- tdWrap -->
                                        <div class="tdWrap">
                                            Delhi
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <!-- tdWrap -->
                                        <div class="tdWrap">
                                            Project start:
                                        </div>
                                    </td>
                                    <td>
                                        <!-- tdWrap -->
                                        <div class="tdWrap">
                                            <time datetime="2011-01-12">2018 June</time>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <!-- tdWrap -->
                                        <div class="tdWrap">
                                            Project Complete:
                                        </div>
                                    </td>
                                    <td>
                                        <!-- tdWrap -->
                                        <div class="tdWrap">
                                            <time datetime="2011-01-12">2019 August</time>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <!-- tdWrap -->
                                        <div class="tdWrap">
                                            Price:
                                        </div>
                                    </td>
                                    <td>
                                        <!-- tdWrap -->
                                        <div class="tdWrap">
                                            1.2 Lacs
                                        </div>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </section>
        <!-- prejectsListingBlock -->
        <section class="contentBlock prejectsListingBlock position-relative">
            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <!-- headingHead -->
                        <header class="headingHead text-center mb-4">
                            <!-- blockH -->
                            <h2 class="text-uppercase blockH font-weight-bold mb-0">
                                <!-- hTitle -->
                                <strong class="font-weight-normal hTitle d-block fontBase">Project</strong>
                                <span class="d-block">Our Work</span>
                            </h2>
                        </header>
                    </div>
                </div>
            </div>
            <div class="row d-block">
                <!-- prPostsSlider -->
                <div class="prPostsSlider prPostsSlider02 slickSlider">
                    <div>
                        <div class="col-12">
                            <!-- prPostColumn -->
                            <article class="prPostColumn prPostColumn02 hasOver position-relative">
                                <!-- prColumnBgCover -->
                                <span class="bgCover prColumnBgCover d-block" style="background-image: url(images/img141.webp);">
                                    <img class="sr-only" src="images/img141.webp" alt="image description">
                                </span>
                                <!-- prPostCaption -->
                                <div class="prPostCaption bg-white rounded">
                                    <h3>
                                        <!-- hTitle -->
                                        <strong class="font-weight-normal hTitle d-block fontBase">Vintage</strong>
                                        <span class="d-block"><a href="#">Kitchen furniture for you.</a></span>
                                    </h3>
                                </div>
                            </article>
                        </div>
                    </div>
                    <div>
                        <div class="col-12">
                            <!-- prPostColumn -->
                            <article class="prPostColumn prPostColumn02 hasOver position-relative">
                                <!-- prColumnBgCover -->
                                <span class="bgCover prColumnBgCover d-block" style="background-image: url(images/img142.webp);">
                                    <img class="sr-only" src="images/img142.webp" alt="image description">
                                </span>
                                <!-- prPostCaption -->
                                <div class="prPostCaption bg-white rounded">
                                    <h3>
                                        <!-- hTitle -->
                                        <strong class="font-weight-normal hTitle d-block fontBase">Vintage</strong>
                                        <span class="d-block"><a href="#">Kitchen furniture for you.</a></span>
                                    </h3>
                                </div>
                            </article>
                        </div>
                    </div>
                    <div>
                        <div class="col-12">
                            <!-- prPostColumn -->
                            <article class="prPostColumn prPostColumn02 hasOver position-relative">
                                <!-- prColumnBgCover -->
                                <span class="bgCover prColumnBgCover d-block" style="background-image: url(images/img143.webp);">
                                    <img class="sr-only" src="images/img143.webp" alt="image description">
                                </span>
                                <!-- prPostCaption -->
                                <div class="prPostCaption bg-white rounded">
                                    <h3>
                                        <!-- hTitle -->
                                        <strong class="font-weight-normal hTitle d-block fontBase">Minimal</strong>
                                        <span class="d-block"><a href="#">Kitchen furniture for you.</a></span>
                                    </h3>
                                </div>
                            </article>
                        </div>
                    </div>
                    <div>
                        <div class="col-12">
                            <!-- prPostColumn -->
                            <article class="prPostColumn prPostColumn02 hasOver position-relative">
                                <!-- prColumnBgCover -->
                                <span class="bgCover prColumnBgCover d-block" style="background-image: url(images/img144.webp);">
                                    <img class="sr-only" src="images/img144.webp" alt="image description">
                                </span>
                                <!-- prPostCaption -->
                                <div class="prPostCaption bg-white rounded">
                                    <h3>
                                        <!-- hTitle -->
                                        <strong class="font-weight-normal hTitle d-block fontBase">Coastal</strong>
                                        <span class="d-block"><a href="#">Kitchen furniture for you.</a></span>
                                    </h3>
                                </div>
                            </article>
                        </div>
                    </div>
                    <div>
                        <div class="col-12">
                            <!-- prPostColumn -->
                            <article class="prPostColumn prPostColumn02 hasOver position-relative">
                                <!-- prColumnBgCover -->
                                <span class="bgCover prColumnBgCover d-block" style="background-image: url(images/img145.webp);">
                                    <img class="sr-only" src="images/img145.webp" alt="image description">
                                </span>
                                <!-- prPostCaption -->
                                <div class="prPostCaption bg-white rounded">
                                    <h3>
                                        <!-- hTitle -->
                                        <strong class="font-weight-normal hTitle d-block fontBase">Morden</strong>
                                        <span class="d-block"><a href="#">Kitchen furniture for you.</a></span>
                                    </h3>
                                </div>
                            </article>
                        </div>
                    </div>
                    <div>
                        <div class="col-12">
                            <!-- prPostColumn -->
                            <article class="prPostColumn prPostColumn02 hasOver position-relative">
                                <!-- prColumnBgCover -->
                                <span class="bgCover prColumnBgCover d-block" style="background-image: url(images/img144.webp);">
                                    <img class="sr-only" src="images/img144.webp" alt="image description">
                                </span>
                                <!-- prPostCaption -->
                                <div class="prPostCaption bg-white rounded">
                                    <h3>
                                        <!-- hTitle -->
                                        <strong class="font-weight-normal hTitle d-block fontBase">Morden</strong>
                                        <span class="d-block"><a href="#">Kitchen furniture for you.</a></span>
                                    </h3>
                                </div>
                            </article>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </main>
</asp:Content>

