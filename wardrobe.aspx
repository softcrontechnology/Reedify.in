<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="wardrobe.aspx.cs" Inherits="wardrobe" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Best Modular Wardrobe Manufacturer <%=ecity.ToString()%> | Modern Furniture </title>
    <meta name="description" content="We are the best wardrobe manufacturer <%=ecity.ToString()%>. We deliver latest hinged wardrobe, modern wardrobe <%=ecity.ToString()%> that suits your style. Sliding & Folding wardrobes" />
    <meta name="keywords" content="Best modular Wardrobe manufacturer <%=ecity.ToString()%>, Wardrobes <%=ecity.ToString()%>, modular Wardrobe manufacturers <%=ecity.ToString()%>, Walk In Wardrobe <%=ecity.ToString()%>, Modern Wardrobe <%=ecity.ToString()%>, latest Hinged Wardrobe <%=ecity.ToString()%>, Sliding and Folding Wardrobe <%=ecity.ToString()%>" />
    <link rel="canonical" href="https://www.reedify.in/wardrobe-manufacturer<%=city1.ToString()%>" />
    <!-- == Open Graph == -->

    <meta name="fb:app_id" content="422585162730745" />
    <meta name="fb:admins" content="100080485602372" />
    <meta name="og:type" content="Website" />
    <meta name="og:title" content="Best Modular Wardrobe Manufacturer | Modern Furniture" />
    <meta name="og:description" content="Buy modern furniture,latest Hinged Wardrobe, Sliding and Folding Wardrobe , Walk In Wardrobe from Reedify the Best Modular Wardrobe manufacturers." />
    <meta name="og:url" content="https://www.reedify.in" />
    <meta name="og:image" content="https://www.reedify.in/images/og/wardrobe-facebook.webp" />

    <!-- == Twitter Card == -->
    <meta name="twitter:card" content="summary_large_image" />
    <meta name="twitter:site" content="@ReedifyM" />
    <meta name="twitter:creator" content="@ReedifyM" />
    <meta name="twitter:title" content="Best Modular Wardrobe Manufacturer | Modern Furniture" />
    <meta name="twitter:description" content="Buy modern furniture,latest Hinged Wardrobe, Sliding and Folding Wardrobe , Walk In Wardrobe from Reedify the Best Modular Wardrobe manufacturers." />
    <meta name="twitter:image:src" content="https://www.reedify.in/images/og/twitter-wardrobe.webp" />
    <meta name="twitter:image:alt" content="Modular Wardrobes image" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <script> window.onload = function () {
            document.getElementById('btnwardrobe').className += " active";
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
        <%--<nav class="pageBdWrapNav bg-light" aria-label="breadcrumb">
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
                            <li class="breadcrumb-item active" aria-current="page">Wardrobe</li>
                        </ol>
                    </div>
                    <div class="col-12 col-md-5 d-none d-md-flex align-items-md-center justify-content-md-end">
                        <!-- title -->
                        <strong class="title d-block text-right fontRoboto fwMedium text-capitalize text-dark">Wardrobe</strong>
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
                                    <img alt="" class="CoverPhoto" src="/images/wardrobe/banner.webp">
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
                                <span class="bgCover prColumnBgCover d-block" style="background-image: url(images/wardrobe/img19.webp);"></span>
                            </article>

                        </div>
                        <div class="col-12 col-md-6 col-lg-4 isoCol minimal">
                            <article class="prPostColumn hasOver position-relative">
                                <span class="bgCover prColumnBgCover d-block" style="background-image: url(images/wardrobe/img2.webp);"></span>
                            </article>
                        </div>
                        <div class="col-12 col-md-6 col-lg-4 isoCol vintage">
                            <article class="prPostColumn hasOver position-relative">
                                <span class="bgCover prColumnBgCover d-block" style="background-image: url(images/wardrobe/img3.webp);"></span>
                            </article>
                        </div>
                        <div class="col-12 col-md-6 col-lg-4 isoCol coastal">
                            <article class="prPostColumn hasOver position-relative">
                                <span class="bgCover prColumnBgCover d-block" style="background-image: url(images/wardrobe/img4.webp);"></span>
                            </article>
                        </div>
                        <div class="col-12 col-md-6 col-lg-4 isoCol vintage">
                            <article class="prPostColumn hasOver position-relative">
                                <span class="bgCover prColumnBgCover d-block" style="background-image: url(images/wardrobe/img5.webp);"></span>
                            </article>
                        </div>
                        <div class="col-12 col-md-6 col-lg-4 isoCol morden">
                            <article class="prPostColumn hasOver position-relative">
                                <span class="bgCover prColumnBgCover d-block" style="background-image: url(images/wardrobe/img6.webp);"></span>
                            </article>
                        </div>
                        <div class="col-12 col-md-6 col-lg-4 isoCol coastal">
                            <article class="prPostColumn hasOver position-relative">
                                <span class="bgCover prColumnBgCover d-block" style="background-image: url(images/wardrobe/img7.webp);"></span>
                            </article>
                        </div>
                        <div class="col-12 col-md-6 col-lg-4 isoCol coastal">
                            <article class="prPostColumn hasOver position-relative">
                                <span class="bgCover prColumnBgCover d-block" style="background-image: url(images/wardrobe/img8.webp);"></span>
                            </article>
                        </div>
                        <div class="col-12 col-md-6 col-lg-4 isoCol coastal">
                            <article class="prPostColumn hasOver position-relative">
                                <span class="bgCover prColumnBgCover d-block" style="background-image: url(images/wardrobe/img9.webp);"></span>
                            </article>
                        </div>
                        <div class="col-12 col-md-6 col-lg-4 isoCol coastal">
                            <article class="prPostColumn hasOver position-relative">
                                <span class="bgCover prColumnBgCover d-block" style="background-image: url(images/wardrobe/img10.webp);"></span>
                            </article>
                        </div>
                        <div class="col-12 col-md-6 col-lg-4 isoCol coastal">
                            <article class="prPostColumn hasOver position-relative">
                                <span class="bgCover prColumnBgCover d-block" style="background-image: url(images/wardrobe/img18.webp);"></span>
                            </article>
                        </div>
                        <div class="col-12 col-md-6 col-lg-4 isoCol coastal">
                            <article class="prPostColumn hasOver position-relative">
                                <span class="bgCover prColumnBgCover d-block" style="background-image: url(images/wardrobe/img12.webp);"></span>
                            </article>
                        </div>
                    </div>
                </div>
            </div>
        </section>



        <!-- contentBlock -->
        <section class="contentBlock pb-1">
            <div class="container">
                <div class="row mb-3 mb-lg-5">
                    <div class="col-12 col-md-4">
                        <!-- headingHead -->
                        <header class="headingHead">
                            <!-- blockH -->
                            <h1 class="text-uppercase blockH font-weight-bold mb-0 font-weight-normal hTitle d-block fontBase">
                                Wardrobe Manufacturer <%=ecity.ToString()%>
                            </h1>
                            <h1 class="text-uppercase blockH font-weight-bold mb-0">
                                <span class="d-block">what we design</span>
                            </h1>
                        </header>
                    </div>
                    <div class="col-12 col-md-8">
                        <strong class="h h3 d-block text-dark">A Modualar Wardrobe or Almirah is a standing closet used to store garments in houses <%=ecity.ToString()%>
                        </strong>
                        <p>
                            <%=wcity.ToString()%> the term "Wardrobe" was then applied to a room with closets and lockers on the walls, with the drawers being a relatively recent development. From these cupboards and lockers, the modular Wardrobe, with its hanging areas, sliding shelves, and drawers, gradually evolved.
                            <br />
                            <br />
                            Reedify, the Best Modular Wardrobe Manufacturer <%=ecity.ToString()%>, assists you in designing a custom Wardrobe based on the client's personal preferences and needs at an affordable price <%=ecity.ToString()%>.
                        </p>
                    </div>
                </div>
            </div>
        </section>

        <section class="py-0 py-md-5">
            <div class="container my-5">
                <div class="row align-items-center align-content-center">
                    <div class="col-md-6">
                        <img class="d-block w-100 rounded" src="images/wardrobe/img16.webp" width="570" height="301" alt="image description" loading="lazy">
                    </div>
                    <div class="col-md-5 offset-md-1 mt-4 mt-lg-0">
                        <strong class="h h3 d-block text-dark">Hinged Wardrobe</strong>
                        <p class="content">
                            In a hinged door Wardrobe <%=ecity.ToString()%>, the door is fixed to the Wardrobe with hinges. In a latest Hinged Wardrobe <%=ecity.ToString()%>, hooks and pockets can be installed on the inside of the doors for ties, belts, etc. Reedify, the best Modular Wardrobe Manufacturers <%=ecity.ToString()%>, provides multiple designs and textures for latest Hinged Wardrobes. They are easy to maintain as hinges can be replaced when worn out or tightened easily. Hinged Wardrobes can be made at any angle, so every corner can be utilized.
                        </p>

                    </div>

                </div>
            </div>
        </section>
        <section class="py-0 py-md-5">
            <div class="container my-5">
                <div class="row align-items-center align-content-center">

                    <div class="col-md-5 mt-4 mt-lg-0">
                        <strong class="h h3 d-block text-dark">Sliding and Folding Wardrobe <%=ecity.ToString()%></strong>
                        <p class="content">
                            Sliding and Folding Wardrobes <%=ecity.ToString()%> are trending nowadays as it involves gliding the door of the Wardrobe horizontally and thus saving space in house <%=ecity.ToString()%>. It is easy to install and also provides storage flexibility as it has personalized, spacious hanging rails, shelves, drawers, and compartments for shoes as well. It gives the room an elegant look, and glass or mirror sliding doors add more beauty to the room and give it an imposing look.
                        </p>

                    </div>
                    <div class="col-md-6 offset-md-1 order-first order-md-last">
                        <img class="d-block w-100 rounded" src="images/wardrobe/img17.webp" width="570" height="342" alt="image description" loading="lazy">
                    </div>
                </div>
            </div>
        </section>
        <section class="py-0 py-md-5">
            <div class="container my-5">
                <div class="row align-items-center align-content-center">
                    <div class="col-md-6">
                        <img class="d-block w-100 rounded" src="images/sliding-wardrobe.webp" width="570" height="382" alt="image description" loading="lazy">
                    </div>
                    <div class="col-md-5 offset-md-1 mt-4 mt-lg-0">
                        <strong class="h h3 d-block text-dark">Sliding Wardrobe</strong>
                        <p class="content">
                            Reedify, a Modular Wardrobe Manufacturer <%=ecity.ToString()%>, provides the Sliding door Wardrobes <%=ecity.ToString()%>, which are trending nowadays as they involve gliding the door of the Wardrobe horizontally, thus saving space. Reedify, the Modular Wardrobe designers <%=ecity.ToString()%> , makes it easy to install and also provides storage flexibility as it has personalized, spacious hanging rails, shelves, drawers, and compartments for shoes as well.
                        </p>

                    </div>

                </div>
            </div>
        </section>
        <section class="py-0 py-md-5">
            <div class="container my-5">
                <div class="row align-items-center align-content-center">

                    <div class="col-md-5 mt-4 mt-lg-0">
                        <strong class="h h3 d-block text-dark">Walk in Wardrobe</strong>
                        <p class="content">
                            Walk in Wardrobe is typically a large closet, Wardrobe or room that is primarily intended for storing clothes, footwear, etc., and is used as a changing room. Walk-in closets are closets sufficiently big to allow one to walk into them to browse through the items. The popularity of walk-in closets grows with the passage of time <%=ecity.ToString()%>. So why not update your wardrobe with a new spacious walk-in wardrobe with reedify, a Modular Wardrobe Manufacturers <%=ecity.ToString()%>?
                        </p>

                    </div>
                    <div class="col-md-6 offset-md-1 order-first order-md-last">
                        <img class="d-block w-100 rounded" src="images/walk-in-wardrobe.webp" width="570" height="428" alt="image description" loading="lazy">
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

