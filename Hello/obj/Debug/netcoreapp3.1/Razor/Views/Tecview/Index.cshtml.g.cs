#pragma checksum "C:\Users\ankit\source\repos\Hello\Hello\Views\Tecview\Index.cshtml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "c449a3e141921cd0ae8a8ac43e2f007b3a351f7c"
// <auto-generated/>
#pragma warning disable 1591
[assembly: global::Microsoft.AspNetCore.Razor.Hosting.RazorCompiledItemAttribute(typeof(AspNetCore.Views_Tecview_Index), @"mvc.1.0.razor-page", @"/Views/Tecview/Index.cshtml")]
namespace AspNetCore
{
    #line hidden
    using System;
    using System.Collections.Generic;
    using System.Linq;
    using System.Threading.Tasks;
    using Microsoft.AspNetCore.Mvc;
    using Microsoft.AspNetCore.Mvc.Rendering;
    using Microsoft.AspNetCore.Mvc.ViewFeatures;
#nullable restore
#line 1 "C:\Users\ankit\source\repos\Hello\Hello\Views\_ViewImports.cshtml"
using Hello;

#line default
#line hidden
#nullable disable
#nullable restore
#line 2 "C:\Users\ankit\source\repos\Hello\Hello\Views\_ViewImports.cshtml"
using Hello.Models;

#line default
#line hidden
#nullable disable
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"c449a3e141921cd0ae8a8ac43e2f007b3a351f7c", @"/Views/Tecview/Index.cshtml")]
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"b0855f7614b737ed0eaf537098f3ff20346ca00b", @"/Views/_ViewImports.cshtml")]
    public class Views_Tecview_Index : global::Microsoft.AspNetCore.Mvc.RazorPages.Page
    {
        #pragma warning disable 1998
        public async override global::System.Threading.Tasks.Task ExecuteAsync()
        {
#nullable restore
#line 3 "C:\Users\ankit\source\repos\Hello\Hello\Views\Tecview\Index.cshtml"
  
    Layout = "_Student";

#line default
#line hidden
#nullable disable
            WriteLiteral("\r\n\r\n");
            DefineSection("Scripts", async() => {
                WriteLiteral("\r\n    <script type=\"text/javascript\">\r\n\r\n    $(document).ready(function () {\r\n        $(\'#datatable\').DataTable();\r\n\r\n\r\n    });\r\n    </script>\r\n");
            }
            );
            WriteLiteral(@"

<div class=""main-panel"">
    <div class=""content-wrapper"">





        <!-- partial -->
        <!-- this is form-->

       
        <h2>
            teacher details

        </h2>



        <div class=""col-lg-12 grid-margin stretch-card"">
            <div class=""card"">
                <div class=""card-body"">

                    <table class=""table table-bordered"" id=""datatable"">
                        <thead>
                            <tr>
                                <th> ID </th>
                                <th> Email </th>
                                <th> Student code </th>
                                <th> Firstname</th>
                                

                            </tr>
                        </thead>
                        <tbody>
");
#nullable restore
#line 54 "C:\Users\ankit\source\repos\Hello\Hello\Views\Tecview\Index.cshtml"
                             foreach (var item in ViewBag.d)
                            {

#line default
#line hidden
#nullable disable
            WriteLiteral("                                <tr>\r\n                                    <td>");
#nullable restore
#line 57 "C:\Users\ankit\source\repos\Hello\Hello\Views\Tecview\Index.cshtml"
                                   Write(item.tid);

#line default
#line hidden
#nullable disable
            WriteLiteral(" </td>\r\n                                    <td>");
#nullable restore
#line 58 "C:\Users\ankit\source\repos\Hello\Hello\Views\Tecview\Index.cshtml"
                                   Write(item.email);

#line default
#line hidden
#nullable disable
            WriteLiteral("</td>\r\n                                    <td>");
#nullable restore
#line 59 "C:\Users\ankit\source\repos\Hello\Hello\Views\Tecview\Index.cshtml"
                                   Write(item.studentcode);

#line default
#line hidden
#nullable disable
            WriteLiteral("</td>\r\n                                    <td> ");
#nullable restore
#line 60 "C:\Users\ankit\source\repos\Hello\Hello\Views\Tecview\Index.cshtml"
                                    Write(item.firstname);

#line default
#line hidden
#nullable disable
            WriteLiteral("</td>\r\n                                   \r\n                                </tr>\r\n");
#nullable restore
#line 63 "C:\Users\ankit\source\repos\Hello\Hello\Views\Tecview\Index.cshtml"

                            }

#line default
#line hidden
#nullable disable
            WriteLiteral(@"                        </tbody>
                    </table>
                </div>
            </div>
        </div>




        <!-- content-wrapper ends -->
        <!-- partial:partials/_footer.html -->
        <footer class=""footer"">
            <div class=""container-fluid clearfix"">
                <span class=""text-muted d-block text-center text-sm-left d-sm-inline-block"">Copyright © 2019 <a href=""https://www.facebook.com/step2solution.02"" target=""_blank"">Step2 Solution</a>. All rights reserved.</span>
                <span class=""float-none float-sm-right d-block mt-1 mt-sm-0 text-center"">
                    Hand-crafted & made with <i class=""mdi mdi-heart text-danger""></i>
                </span>
            </div>
        </footer>
        <!-- partial -->
    </div>
    <!-- main-panel ends -->
</div>");
        }
        #pragma warning restore 1998
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.ViewFeatures.IModelExpressionProvider ModelExpressionProvider { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.IUrlHelper Url { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.IViewComponentHelper Component { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.Rendering.IJsonHelper Json { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.Rendering.IHtmlHelper<Hello.Views.Tecview.IndexModel> Html { get; private set; }
        public global::Microsoft.AspNetCore.Mvc.ViewFeatures.ViewDataDictionary<Hello.Views.Tecview.IndexModel> ViewData => (global::Microsoft.AspNetCore.Mvc.ViewFeatures.ViewDataDictionary<Hello.Views.Tecview.IndexModel>)PageContext?.ViewData;
        public Hello.Views.Tecview.IndexModel Model => ViewData.Model;
    }
}
#pragma warning restore 1591
