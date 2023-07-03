<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="tv-unit.aspx.cs" Inherits="tv_unit" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Tv unit manufacturer <%=ecity.ToString()%> | tv wall unit | Reedify</title>
    <meta name="description" content="Reedify a modular TV unit manufacturer <%=ecity.ToString()%> with versatile design. We create modular TV wall unit & TV stand or TV cabinets for living room that suits your Theme" />
    <meta name="keywords" content="tv unit <%=ecity.ToString()%>, tv unit manufacturer <%=ecity.ToString()%>, tv stand <%=ecity.ToString()%>, tv cabinet for living room <%=ecity.ToString()%>, modular tv wall unit <%=ecity.ToString()%>" />
    <link rel="canonical" href="https://www.reedify.in/tv-unit-manufacturer<%=city1.ToString()%>" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <script> window.onload = function () {
            document.getElementById('btntv').className += " active";
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
        <%--<nav class="pageBdWrapNav navbarimage1" aria-label="breadcrumb">
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
                            <li class="breadcrumb-item active" aria-current="page">Tv Unit</</li>
                        </ol>
                    </div>
                    <div class="col-12 col-md-5 d-none d-md-flex align-items-md-center justify-content-md-end">
                        <!-- title -->
                        <strong class="title d-block text-right fontRoboto fwMedium text-capitalize text-dark">Tv Unit</strong>
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
                                    <img alt="" class="CoverPhoto" src="/images/tv/banner.webp">
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
                                <span class="bgCover prColumnBgCover d-block" style="background-image: url(/images/tv/img1.webp);"></span>
                            </article>

                        </div>
                        <div class="col-12 col-md-6 col-lg-4 isoCol minimal">
                            <article class="prPostColumn hasOver position-relative">
                                <span class="bgCover prColumnBgCover d-block" style="background-image: url(/images/tv/img2.webp);"></span>
                            </article>
                        </div>
                        <div class="col-12 col-md-6 col-lg-4 isoCol vintage">
                            <article class="prPostColumn hasOver position-relative">
                                <span class="bgCover prColumnBgCover d-block" style="background-image: url(/images/tv/img3.webp);"></span>
                            </article>
                        </div>
                        <div class="col-12 col-md-6 col-lg-4 isoCol coastal">
                            <article class="prPostColumn hasOver position-relative">
                                <span class="bgCover prColumnBgCover d-block" style="background-image: url(/images/tv/img4.webp);"></span>
                            </article>
                        </div>
                        <div class="col-12 col-md-6 col-lg-4 isoCol vintage">
                            <article class="prPostColumn hasOver position-relative">
                                <span class="bgCover prColumnBgCover d-block" style="background-image: url(/images/tv/img5.webp);"></span>
                            </article>
                        </div>
                        <div class="col-12 col-md-6 col-lg-4 isoCol morden">
                            <article class="prPostColumn hasOver position-relative">
                                <span class="bgCover prColumnBgCover d-block" style="background-image: url(/images/tv/img6.webp);"></span>
                            </article>
                        </div>
                        <div class="col-12 col-md-6 col-lg-4 isoCol coastal">
                            <article class="prPostColumn hasOver position-relative">
                                <span class="bgCover prColumnBgCover d-block" style="background-image: url(/images/tv/img7.webp);"></span>
                            </article>
                        </div>
                        <div class="col-12 col-md-6 col-lg-4 isoCol coastal">
                            <article class="prPostColumn hasOver position-relative">
                                <span class="bgCover prColumnBgCover d-block" style="background-image: url(/images/tv/img8.webp);"></span>
                                <%--<div class="prPostCaption bg-white rounded">
                                    <h3>
                                        <span class="d-block">Kitchen furniture for you.</span>
                                    </h3>
                                </div>--%>
                            </article>
                        </div>
                        <div class="col-12 col-md-6 col-lg-4 isoCol coastal">
                            <article class="prPostColumn hasOver position-relative">
                                <span class="bgCover prColumnBgCover d-block" style="background-image: url(/images/tv/img9.webp);"></span>
                            </article>
                        </div>
                        <div class="col-12 col-md-6 col-lg-4 isoCol coastal">
                            <article class="prPostColumn hasOver position-relative">
                                <span class="bgCover prColumnBgCover d-block" style="background-image: url(/images/tv/img10.webp);"></span>
                            </article>
                        </div>
                        <div class="col-12 col-md-6 col-lg-4 isoCol coastal">
                            <article class="prPostColumn hasOver position-relative">
                                <span class="bgCover prColumnBgCover d-block" style="background-image: url(/images/tv/img11.webp);"></span>
                                <%--   <div class="prPostCaption bg-white rounded">
                                    <h3>
                                        <span class="d-block">Kitchen furniture for you.</span>
                                    </h3>
                                </div>--%>
                            </article>
                        </div>
                        <div class="col-12 col-md-6 col-lg-4 isoCol coastal">
                            <article class="prPostColumn hasOver position-relative">
                                <span class="bgCover prColumnBgCover d-block" style="background-image: url(/images/tv/img12.webp);"></span>
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
                                
                                TV Cabinets & Units Manufacturer <%=ecity.ToString()%>
                                
                            </h1>
                            <h1 class="text-uppercase blockH font-weight-bold mb-0">
                                <span class="d-block">what we design</span>
                            </h1>
                        </header>
                    </div>
                    <div class="col-12 col-md-8">
                        <h1 class="h h3 d-block text-dark">Reedify- Brings Entertainment at Home</h1>
                        <p class="content   ">
                            The TV cabinets for living room is now essential in the modern homes. With so many of us yearning for an at-home movie experience, having the proper furnishings is critical. The modest TV stand or entertainment unit has risen in prominence, becoming more than just a TV stand.
                            <br />
                            Providing a fashionable place for your TV to sit that is befitting of your area is critical to make the most of your space. While the TV is generally the centre of attention, don't pass up the opportunity to bring attention to your TV stand, which demonstrates your stylish tastes and outstanding furniture selections. Moin a way t spaces in densely populated cities.
                            <br />
                            With so many TV stand options available, you will be able to pick an entertainment unit that will complement your home flawlessly. Reedify are the tv unit manufacturer of everything from sleek and sophisticated entertainment stands to neutral, contemporary, or vibrant entertainment units that Indian families will appreciate.
                        </p>
                    </div>
                </div>
            </div>
        </section>

        <section class="py-0 py-md-5">
            <div class="container my-5">
                <div class="row align-items-center align-content-center">
                    <div class="col-md-6">
                        <img class="d-block w-100 rounded" src="images/tv/img13.webp" width="570" height="380" alt="image description" loading="lazy">
                    </div>
                    <div class="col-md-5 offset-md-1 mt-4 mt-lg-0">
                        <strong class="h h3 d-block text-dark">Unique Features of the Low line TV Unit <%=ecity.ToString()%></strong>
                        <p class="content">
                            Browse our low line tv units <%=ecity.ToString()%>, which include pull-out sliding drawers and tv cabinet for living room. Don't pass up our tiny to all entertainment units, which come in a variety of styles. We also have a selection of black and white colours to give you the natural look of wood design tv wall cabinets. Even the drawers may be painted a different colour to complement the living room decor. Finally, regardless of whether the legs are tapered, straight, or thick, they are all robust.
                        </p>

                    </div>

                </div>
            </div>
        </section>
        <section class="py-0 py-md-5">
            <div class="container my-5">
                <div class="row align-items-center align-content-center">

                    <div class="col-md-5 mt-4 mt-lg-0">
                        <strong class="h h3 d-block text-dark">TV Cabinets & Units at Reasonable Prices <%=ecity.ToString()%></strong>
                        <p>
                            Furnishing your tv cabinet for living room may be expensive, especially if you have to include media devices. Are you looking to purchase tv wall unit cabinets <%=ecity.ToString()%>? We can bring it to your home anywhere <%=ecity.ToString()%>. Our gorgeous assortment of tv wall units is trendy and ultra sleek, and would easily fit into any living room in homes <%=ecity.ToString()%>
                        </p>

                    </div>
                    <div class="col-md-6 offset-md-1 order-first order-md-last">
                        <img class="d-block w-100 rounded" src="images/tv/img14.webp" width="570" height="380" alt="image description" loading="lazy">
                    </div>
                </div>
            </div>
        </section>
        <section class="py-0 py-md-5">
            <div class="container my-5">
                <div class="row align-items-center align-content-center">
                    <div class="col-md-6">
                        <img class="d-block w-100 rounded" src="images/tv/img16.webp" width="570" height="325" alt="image description" loading="lazy">
                    </div>
                    <div class="col-md-5 offset-md-1 mt-4 mt-lg-0">
                        <strong class="h h3 d-block text-dark">Reedify- Not Just a TV Unit manufacturer we are the manufacturer of ENTERTAINMENT UNITS <%=ecity.ToString()%></strong>
                        <p class="content">
                            As a modular TV unit manufacturer <%=ecity.ToString()%>, all white and black attractive and modular TV wall unit designs are available with us <%=ecity.ToString()%>. Fantastic huge to tiny TV cabinets for living room <%=ecity.ToString()%>, that will fit in every corner of your living room <%=ecity.ToString()%> specially walls. Don't overlook our functional variety of glass and marble tv units for your everyday knick-knacks.
                        </p>

                    </div>

                </div>
            </div>
        </section>




        <section class="py-0 py-md-5">
            <div class="container my-5">
                <div class="row align-items-center align-content-center">

                    <div class="col-md-5 mt-4 mt-lg-0">
                        <strong class="h h3 d-block text-dark">Reason we Stand Apart</strong>
                        <p class="content">
                            As a tv unit manufacturer <%=ecity.ToString()%> our entertainment sets and TV stands are built with utility in mind. We have entertainment centres that can help you maintain your entertainment room clean and organised while still appearing stylish and elegant. With options such as various TV stand sizes, cabinets, shelves, and even bookshelves, you're sure to discover the right piece of furniture for your needs.
                        </p>
                        <p class="content">A fantastic entertainment centre not only supports your cherished TV, but it has also evolved into a storage and organisation solution that may transform your living room from excellent to extraordinary. With closets and shelves built to store your gaming consoles, video games, and movies, you can even improve your viewing experience by enabling a surround sound system.</p>
                    </div>
                    <div class="col-md-6 offset-md-1 order-first order-md-last">
                        <img class="d-block w-100 rounded" src="images/tv/img15.webp" width="570" height="332" alt="image description" loading="lazy">
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

