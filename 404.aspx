<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="404.aspx.cs" Inherits="_404" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>404 Error Page | Reedify</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <section>
        <div class="container-fluid">
            <div class="text-center">
                <a href="<%=ResolveUrl("~/")%>">
                    <img src="images/404.webp" alt="404" />
                </a>
            </div>
        </div>
    </section>
</asp:Content>

