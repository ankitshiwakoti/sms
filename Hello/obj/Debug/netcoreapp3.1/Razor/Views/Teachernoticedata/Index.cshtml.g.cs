#pragma checksum "C:\Users\ankit\source\repos\Hello\Hello\Views\Teachernoticedata\Index.cshtml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "b8ecbba961530d358abde50a123203bbacf44d07"
// <auto-generated/>
#pragma warning disable 1591
[assembly: global::Microsoft.AspNetCore.Razor.Hosting.RazorCompiledItemAttribute(typeof(AspNetCore.Views_Teachernoticedata_Index), @"mvc.1.0.razor-page", @"/Views/Teachernoticedata/Index.cshtml")]
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
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"b8ecbba961530d358abde50a123203bbacf44d07", @"/Views/Teachernoticedata/Index.cshtml")]
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"b0855f7614b737ed0eaf537098f3ff20346ca00b", @"/Views/_ViewImports.cshtml")]
    public class Views_Teachernoticedata_Index : global::Microsoft.AspNetCore.Mvc.RazorPages.Page
    {
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_0 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("class", new global::Microsoft.AspNetCore.Html.HtmlString("form-sample"), global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
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
        private global::Microsoft.AspNetCore.Mvc.TagHelpers.FormTagHelper __Microsoft_AspNetCore_Mvc_TagHelpers_FormTagHelper;
        private global::Microsoft.AspNetCore.Mvc.TagHelpers.RenderAtEndOfFormTagHelper __Microsoft_AspNetCore_Mvc_TagHelpers_RenderAtEndOfFormTagHelper;
        #pragma warning disable 1998
        public async override global::System.Threading.Tasks.Task ExecuteAsync()
        {
#nullable restore
#line 3 "C:\Users\ankit\source\repos\Hello\Hello\Views\Teachernoticedata\Index.cshtml"
  
    Layout = "_Teacher";

#line default
#line hidden
#nullable disable
            WriteLiteral("\r\n\r\n\r\n<div class=\"main-panel\">\r\n    <div class=\"content-wrapper\">\r\n\r\n\r\n\r\n        <div class=\"row\">\r\n\r\n            <div class=\"col-12 grid-margin\">\r\n                <div class=\"card\">\r\n                    <div class=\"card-body\">\r\n\r\n                        ");
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("form", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "b8ecbba961530d358abde50a123203bbacf44d074050", async() => {
                WriteLiteral(@"
                            <h4 class=""card-title"">Notice information</h4>
                            <div class=""row"">


                                <div class=""col-md-6"">
                                    <div class=""form-group row"">
                                        <label class=""col-sm-3 col-form-label""> Notice Id </label>
                                        <textarea readonly class=""form-control"" id=""aid"" rows=""1"" cols=""1"">");
#nullable restore
#line 28 "C:\Users\ankit\source\repos\Hello\Hello\Views\Teachernoticedata\Index.cshtml"
                                                                                                      Write(ViewBag.da.nid);

#line default
#line hidden
#nullable disable
                WriteLiteral(@" </textarea>

                                    </div>
                                </div>

                                <div class=""col-md-6"">
                                    <div class=""form-group row"">
                                        <label class=""col-sm-3 col-form-label""> Date</label>
                                        <textarea readonly class=""form-control"" id=""aid"" rows=""1"" cols=""1"">");
#nullable restore
#line 36 "C:\Users\ankit\source\repos\Hello\Hello\Views\Teachernoticedata\Index.cshtml"
                                                                                                      Write(ViewBag.da.date);

#line default
#line hidden
#nullable disable
                WriteLiteral(@" </textarea>

                                    </div>
                                </div>


                                <div class=""col-md-6"">
                                    <div class=""form-group row"">
                                        <label class=""col-sm-3 col-form-label""> Notice Topic </label>
                                        <textarea readonly class=""form-control"" id=""noticename"" rows=""1"" cols=""1""> ");
#nullable restore
#line 45 "C:\Users\ankit\source\repos\Hello\Hello\Views\Teachernoticedata\Index.cshtml"
                                                                                                              Write(ViewBag.da.ntopic);

#line default
#line hidden
#nullable disable
                WriteLiteral(@"</textarea>

                                    </div>
                                </div>
                            </div>
                            <div class=""row"">
                                <div class=""col-md-6"">
                                    <div class=""form-group row"">
                                        <label class=""col-sm-3 col-form-label"">Notice </label>
                                        <textarea readonly class=""form-control"" id=""publisher"" rows=""1"" cols=""1"">");
#nullable restore
#line 54 "C:\Users\ankit\source\repos\Hello\Hello\Views\Teachernoticedata\Index.cshtml"
                                                                                                            Write(ViewBag.da.notice);

#line default
#line hidden
#nullable disable
                WriteLiteral(" </textarea>\r\n\r\n                                    </div>\r\n                                </div>\r\n                            </div>\r\n                        ");
            }
            );
            __Microsoft_AspNetCore_Mvc_TagHelpers_FormTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.TagHelpers.FormTagHelper>();
            __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_TagHelpers_FormTagHelper);
            __Microsoft_AspNetCore_Mvc_TagHelpers_RenderAtEndOfFormTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.TagHelpers.RenderAtEndOfFormTagHelper>();
            __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_TagHelpers_RenderAtEndOfFormTagHelper);
            __tagHelperExecutionContext.AddHtmlAttribute(__tagHelperAttribute_0);
            await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
            if (!__tagHelperExecutionContext.Output.IsContentModified)
            {
                await __tagHelperExecutionContext.SetOutputContentAsync();
            }
            Write(__tagHelperExecutionContext.Output);
            __tagHelperExecutionContext = __tagHelperScopeManager.End();
            WriteLiteral(@"
                    </div>
                </div>
            </div>
        </div>





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
        public global::Microsoft.AspNetCore.Mvc.Rendering.IHtmlHelper<Hello.Views.Teachernoticedata.IndexModel> Html { get; private set; }
        public global::Microsoft.AspNetCore.Mvc.ViewFeatures.ViewDataDictionary<Hello.Views.Teachernoticedata.IndexModel> ViewData => (global::Microsoft.AspNetCore.Mvc.ViewFeatures.ViewDataDictionary<Hello.Views.Teachernoticedata.IndexModel>)PageContext?.ViewData;
        public Hello.Views.Teachernoticedata.IndexModel Model => ViewData.Model;
    }
}
#pragma warning restore 1591