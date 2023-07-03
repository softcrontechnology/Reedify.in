<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="contact-us.aspx.cs" Inherits="contactus" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Contact Reedify | Modular Kitchen and Wardrobe Designers</title>
    <meta name="description" content="Contact Reedify for Modular Kitchen Design. We offer Modular Wardrobes, home furniture, kitchen fittings etc for styling your home at affordable prices." />
    <meta name="keywords" content="Modular Kitchen Design, Modular kitchen, Modular Wardrobes, home furniture, kitchen fittings, kitchen interior designing." />
    <link rel="canonical" href="https://www.reedify.in/contact-us" />

    <!-- == Open Graph == -->

    <meta name="fb:app_id" content="422585162730745" />
    <meta name="fb:admins" content="100080485602372" />
    <meta name="og:type" content="Website" />
    <meta name="og:title" content="Modular Kitchen and Wardrobe Designers" />
    <meta name="og:description" content="Contact Reedify for Modular Kitchen Design. We offer Modular Wardrobes, home furniture, kitchen fittings etc for styling your home at affordable prices." />
    <meta name="og:url" content="https://www.reedify.in/contact-us" />
    <meta name="og:image" content="https://www.reedify.in/assets/images/og/fb.webp" />

    <!-- == Twitter Card == -->
    <meta name="twitter:card" content="summary_large_image" />
    <meta name="twitter:site" content="@ReedifyM" />
    <meta name="twitter:creator" content="@ReedifyM" />
    <meta name="twitter:title" content="Modular Kitchen and Wardrobe Designers" />
    <meta name="twitter:description" content="Contact Reedify for Modular Kitchen Design. We offer Modular Wardrobes, home furniture, kitchen fittings etc for styling your home at affordable prices." />
    <meta name="twitter:image:src" content="https://www.reedify.in/images/og/twitter.webp" />
    <meta name="twitter:image:alt" content="Reedify Contact image" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <script> window.onload = function () {
            document.getElementById('btncontact').className += " active";
        }; </script>
    <main>
        <form id="form1" runat="server">
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
                                <li class="breadcrumb-item active" aria-current="page">contact</li>
                            </ol>
                        </div>
                        <div class="col-12 col-md-5 d-none d-md-flex align-items-md-center justify-content-md-end">
                            <!-- title -->
                            <strong class="title d-block text-right fontRoboto fwMedium text-capitalize text-dark">contact</strong>
                        </div>
                    </div>
                </div>
            </nav>
            <!-- contactAreaBlock -->
            <section class="contactAreaBlock contentBlock">
                <div class="container">
                    <div class="row mb-5 align-items-center">
                        <div class="col-12 col-md-5">
                            <h2 class="text-uppercase">Get it touch</h2>
                            <p><span class="fontRoboto">For more details you can reach us.</span></p>
                            <!-- ctAddress -->
                            <address class="ctAddress text-dark">
                                <ul class="list-unstyled">
                                    <li class="d-flex align-items-center">
                                        <i class="ei_icon_pin_alt icn text-center flex-shrink-0"><span class="sr-only">icon</span></i>
                                        <strong class="text font-weight-normal">Shop No. F12, JOP Square (Liberty) Mall , First Floor, Model Down, Rohtak 124001</strong>
                                    </li>
                                    <li class="d-flex align-items-center">
                                        <i class="ei_icon_mail_alt text-center icn flex-shrink-0"><span class="sr-only">icon</span></i>
                                        <strong class="text font-weight-normal"><a href="mailto:sales@reedify.in;">sales@reedify.in</a></strong>
                                    </li>
                                    <li class="d-flex align-items-center">
                                        <i class="ei_icon_mobile icn text-center flex-shrink-0"><span class="sr-only">icon</span></i>
                                        <strong class="text font-weight-normal"><a href="tel:+91-9812053001;">+91-9812053001</a></strong>
                                    </li>
                                </ul>
                            </address>
                        </div>
                        <div class="col-12 col-md-6 offset-xl-1 col-xl-6">
                            <!-- widgetCtForm -->
                            <aside class="widget widgetCtForm hasShadow bg-white mb-4">
                                
                                    <!-- form group -->
                                    <div class="form-group">

                                        <asp:TextBox ID="sname" class="form-control w-100 d-block" placeholder="Name *" runat="server" required="" ></asp:TextBox>

                                    </div>
                                    <!-- form group -->
                                    <div class="form-group">

                                        <asp:TextBox ID="phone" class="form-control w-100 d-block" placeholder="Phone" runat="server" required=""></asp:TextBox>
                                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="phone" ErrorMessage="Enter a Valid Mobile No." ValidationExpression="[0-9]{10}" ForeColor="Red"></asp:RegularExpressionValidator>
                                    </div>
                                    
                                    <!-- form group -->
                                    <div class="form-group">
                                        <asp:TextBox ID="msg" class="form-control w-100 d-block" placeholder="Message*" runat="server" required=""></asp:TextBox>

                                    </div>
                                    <!-- button -->

                                    <asp:Button ID="btnSubmit" class="btn btnsend btnTheme d-block b-top text-uppercase" runat="server" OnClick="button1_click" text="submit" data-hover="Get A Quote" />
                                    
                                
                            </aside>
                        </div>
                    </div>
                    <!-- ctMapHolder --
                <div class="ctMapHolder position-relative ">
                    <!-- map 
                    <span class="bgCover map d-block" style="background-image: url(images/mapPlaceholder01.webp);"><span class="sr-only">map placeholder</span></span>
                </div>-->
                </div>
            </section>
        </form>

    </main>
</asp:Content>

