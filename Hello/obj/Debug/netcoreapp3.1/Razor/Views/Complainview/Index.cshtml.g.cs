#pragma checksum "C:\Users\ankit\source\repos\Hello\Hello\Views\Complainview\Index.cshtml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "78294293fd77da4825349c52e115fbdd3f2f91fb"
// <auto-generated/>
#pragma warning disable 1591
[assembly: global::Microsoft.AspNetCore.Razor.Hosting.RazorCompiledItemAttribute(typeof(AspNetCore.Views_Complainview_Index), @"mvc.1.0.view", @"/Views/Complainview/Index.cshtml")]
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
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"78294293fd77da4825349c52e115fbdd3f2f91fb", @"/Views/Complainview/Index.cshtml")]
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"b0855f7614b737ed0eaf537098f3ff20346ca00b", @"/Views/_ViewImports.cshtml")]
    public class Views_Complainview_Index : global::Microsoft.AspNetCore.Mvc.Razor.RazorPage<dynamic>
    {
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_0 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("asp-controller", "Complaindata", global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_1 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("asp-action", "Index", global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_2 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("class", new global::Microsoft.AspNetCore.Html.HtmlString("btn btn-success"), global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        #line hidden
        #pragma warning disable 0649
        private global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperExecutionContext __tagHelperExecutionContext;
        #pragma warning restore 0649
        private global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperRunner __tagHelperRunner = new global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperRunner();
        #pragma warning disable 0169
        private string __tagHelperStringValueBuffer;
        #pragma warning restore 0169
        private global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperScopeManager __backed__tagHelperScopeManager = null;
        private global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperScopeManager __tagHelperScopeManager
        {
            get
            {
                if (__backed__tagHelperScopeManager == null)
                {
                    __backed__tagHelperScopeManager = new global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperScopeManager(StartTagHelperWritingScope, EndTagHelperWritingScope);
                }
                return __backed__tagHelperScopeManager;
            }
        }
        private global::Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper;
        #pragma warning disable 1998
        public async override global::System.Threading.Tasks.Task ExecuteAsync()
        {
#nullable restore
#line 1 "C:\Users\ankit\source\repos\Hello\Hello\Views\Complainview\Index.cshtml"
  

    Layout = "_Administrator";

#line default
#line hidden
#nullable disable
            DefineSection("Scripts", async() => {
                WriteLiteral("\r\n    <script type=\"text/javascript\">\r\n\r\n        $(document).ready(function () {\r\n            $(\'#datatable\').DataTable();\r\n\r\n\r\n        });\r\n    </script>\r\n");
            }
            );
            WriteLiteral(@"

<div class=""main-panel"">
    <div class=""content-wrapper"">


        <center>
            <div class=""row"">
                <div class=""col-lg-10 grid-margin stretch-card"" style=""overflow-y: auto; height: 400px;"">
                    <div class=""card"">

                        <div class=""card-body"">
                            <h4 class=""card-title"">Notice  </h4>
                            <table class=""table"" id=""datatable"">
                                <thead>
                                    <tr>
                                        <th>Complain id</th>
                                        <th>Complain subject</th>
                                        <th>Action</th>
                                    </tr>
                                </thead>
                                <tbody>

");
#nullable restore
#line 38 "C:\Users\ankit\source\repos\Hello\Hello\Views\Complainview\Index.cshtml"
                                     foreach (var da in ViewBag.datas)
                                    {

#line default
#line hidden
#nullable disable
            WriteLiteral("                                        <tr>\r\n                                            <td>");
#nullable restore
#line 41 "C:\Users\ankit\source\repos\Hello\Hello\Views\Complainview\Index.cshtml"
                                           Write(da.cid);

#line default
#line hidden
#nullable disable
            WriteLiteral("</td>\r\n                                            <td>");
#nullable restore
#line 42 "C:\Users\ankit\source\repos\Hello\Hello\Views\Complainview\Index.cshtml"
                                           Write(da.complainsub);

#line default
#line hidden
#nullable disable
            WriteLiteral("</td>\r\n\r\n                                            <td>\r\n                                                ");
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("a", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "78294293fd77da4825349c52e115fbdd3f2f91fb6417", async() => {
                WriteLiteral("View");
            }
            );
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper>();
            __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper);
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.Controller = (string)__tagHelperAttribute_0.Value;
            __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_0);
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.Action = (string)__tagHelperAttribute_1.Value;
            __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_1);
            if (__Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.RouteValues == null)
            {
                throw new InvalidOperationException(InvalidTagHelperIndexerAssignment("asp-route-cid", "Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper", "RouteValues"));
            }
            BeginWriteTagHelperAttribute();
#nullable restore
#line 45 "C:\Users\ankit\source\repos\Hello\Hello\Views\Complainview\Index.cshtml"
                                                                                                       WriteLiteral(da.cid);

#line default
#line hidden
#nullable disable
            __tagHelperStringValueBuffer = EndWriteTagHelperAttribute();
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.RouteValues["cid"] = __tagHelperStringValueBuffer;
            __tagHelperExecutionContext.AddTagHelperAttribute("asp-route-cid", __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.RouteValues["cid"], global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
            __tagHelperExecutionContext.AddHtmlAttribute(__tagHelperAttribute_2);
            await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
            if (!__tagHelperExecutionContext.Output.IsContentModified)
            {
                await __tagHelperExecutionContext.SetOutputContentAsync();
            }
            Write(__tagHelperExecutionContext.Output);
            __tagHelperExecutionContext = __tagHelperScopeManager.End();
            WriteLiteral("\r\n\r\n\r\n");
            WriteLiteral("                                            </td>\r\n                                        </tr>\r\n");
#nullable restore
#line 53 "C:\Users\ankit\source\repos\Hello\Hello\Views\Complainview\Index.cshtml"
                                    }

#line default
#line hidden
#nullable disable
            WriteLiteral(@"

                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>

            </div>
        </center>

        <!--<script>
        function btnclick() {
            $.ajax({
               url:'");
#nullable restore
#line 68 "C:\Users\ankit\source\repos\Hello\Hello\Views\Complainview\Index.cshtml"
               Write(Url.Action("result", "Complainview"));

#line default
#line hidden
#nullable disable
            WriteLiteral(@"',
               type: ""GET"",
                dataType: ""text"",
                success: function (response) {
                     console.log(response);

                     parsedata = JSON.parse(response);

                    console.log(parsedata);-->
");
            WriteLiteral(@"
        <!--$(""#complain"").text(parsedata.complain);



                   },


                    error: function () { alert(""not working "");}
                });
            }
        </script>-->
        <!--<script>
                function btnclick() {
                    var id = $(""#cid"").val();-->
");
            WriteLiteral(@"        <!--senddata(id);
        }

        function senddata(id) {
            $.ajax({

                url:""/Complainview/data"",

                type:""POST"",
                data:id,
                success: function (data) {

                    alert(data);-->
");
            WriteLiteral(@"        <!--},
                        error: function () { alert(""not working "");}
                    });
                }


        </script>-->
        <!-- content-wrapper ends -->
        <!-- partial:../../partials/_footer.html -->
        <footer class=""footer"">
            <div class=""container-fluid clearfix"">
                <span class=""text-muted d-block text-center text-sm-left d-sm-inline-block"">Copyright © 2019 <a href=""http://www.bootstrapdash.com/"" target=""_blank"">Bootstrapdash</a>. All rights reserved.</span>
                <span class=""float-none float-sm-right d-block mt-1 mt-sm-0 text-center"">
                    Hand-crafted & made with <i class=""mdi mdi-heart text-danger""></i>
                </span>
            </div>
        </footer>
        <!-- partial -->
    </div>
");
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
        public global::Microsoft.AspNetCore.Mvc.Rendering.IHtmlHelper<dynamic> Html { get; private set; }
    }
}
#pragma warning restore 1591
