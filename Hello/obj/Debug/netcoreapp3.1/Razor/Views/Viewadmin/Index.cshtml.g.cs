#pragma checksum "C:\Users\ankit\source\repos\Hello\Hello\Views\Viewadmin\Index.cshtml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "877151c4fe168ca58fd52a0acf637a7a77f461e0"
// <auto-generated/>
#pragma warning disable 1591
[assembly: global::Microsoft.AspNetCore.Razor.Hosting.RazorCompiledItemAttribute(typeof(AspNetCore.Views_Viewadmin_Index), @"mvc.1.0.view", @"/Views/Viewadmin/Index.cshtml")]
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
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"877151c4fe168ca58fd52a0acf637a7a77f461e0", @"/Views/Viewadmin/Index.cshtml")]
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"b0855f7614b737ed0eaf537098f3ff20346ca00b", @"/Views/_ViewImports.cshtml")]
    public class Views_Viewadmin_Index : global::Microsoft.AspNetCore.Mvc.Razor.RazorPage<dynamic>
    {
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_0 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("type", new global::Microsoft.AspNetCore.Html.HtmlString("button"), global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_1 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("class", new global::Microsoft.AspNetCore.Html.HtmlString("btn btn-info btn-fw"), global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_2 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("asp-controller", "Adminadd", global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_3 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("asp-action", "Index", global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_4 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("style", new global::Microsoft.AspNetCore.Html.HtmlString("height:50px; width:20px;"), global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_5 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("method", "post", global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
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
        private global::Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper;
        #pragma warning disable 1998
        public async override global::System.Threading.Tasks.Task ExecuteAsync()
        {
            WriteLiteral("\r\n");
#nullable restore
#line 2 "C:\Users\ankit\source\repos\Hello\Hello\Views\Viewadmin\Index.cshtml"
   
    Layout = "_Admin";

#line default
#line hidden
#nullable disable
            WriteLiteral("\r\n        <!-- partial -->\r\n\r\n        <div class=\"main-panel\">\r\n            <div class=\"content-wrapper\">\r\n\r\n\r\n\r\n\r\n\r\n                <!-- partial -->\r\n                <!-- this is form-->\r\n\r\n                ");
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("form", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "877151c4fe168ca58fd52a0acf637a7a77f461e05732", async() => {
                WriteLiteral("\r\n\r\n                    ");
                __tagHelperExecutionContext = __tagHelperScopeManager.Begin("a", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "877151c4fe168ca58fd52a0acf637a7a77f461e06014", async() => {
                    WriteLiteral("\r\n                        <i class=\"mdi mdi-account\"></i>New Admin\r\n                    ");
                }
                );
                __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper>();
                __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper);
                __tagHelperExecutionContext.AddHtmlAttribute(__tagHelperAttribute_0);
                __tagHelperExecutionContext.AddHtmlAttribute(__tagHelperAttribute_1);
                __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.Controller = (string)__tagHelperAttribute_2.Value;
                __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_2);
                __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.Action = (string)__tagHelperAttribute_3.Value;
                __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_3);
                __tagHelperExecutionContext.AddHtmlAttribute(__tagHelperAttribute_4);
                await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
                if (!__tagHelperExecutionContext.Output.IsContentModified)
                {
                    await __tagHelperExecutionContext.SetOutputContentAsync();
                }
                Write(__tagHelperExecutionContext.Output);
                __tagHelperExecutionContext = __tagHelperScopeManager.End();
                WriteLiteral("\r\n                ");
            }
            );
            __Microsoft_AspNetCore_Mvc_TagHelpers_FormTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.TagHelpers.FormTagHelper>();
            __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_TagHelpers_FormTagHelper);
            __Microsoft_AspNetCore_Mvc_TagHelpers_RenderAtEndOfFormTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.TagHelpers.RenderAtEndOfFormTagHelper>();
            __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_TagHelpers_RenderAtEndOfFormTagHelper);
            __Microsoft_AspNetCore_Mvc_TagHelpers_FormTagHelper.Method = (string)__tagHelperAttribute_5.Value;
            __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_5);
            __Microsoft_AspNetCore_Mvc_TagHelpers_FormTagHelper.Controller = (string)__tagHelperAttribute_2.Value;
            __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_2);
            __Microsoft_AspNetCore_Mvc_TagHelpers_FormTagHelper.Action = (string)__tagHelperAttribute_3.Value;
            __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_3);
            await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
            if (!__tagHelperExecutionContext.Output.IsContentModified)
            {
                await __tagHelperExecutionContext.SetOutputContentAsync();
            }
            Write(__tagHelperExecutionContext.Output);
            __tagHelperExecutionContext = __tagHelperScopeManager.End();
            WriteLiteral(@"
                <h2>
                    Admin details

                </h2>



                <div class=""col-lg-20 grid-margin stretch-card"" style=""overflow-y: auto; height: 600px;"">
                    <div class=""card"">
                        <div class=""card-body"">

                            <table class=""table table-bordered"">
                                <thead>
                                    <tr>
                                        <th> ID </th>
                                        <th> Email </th>
                                        <th> fullname </th>
                                        <th> Address </th>
                                        <th> Contact no  </th>
                                        <th>Action</th>

                                    </tr>
                                </thead>
                                <tbody>

");
#nullable restore
#line 49 "C:\Users\ankit\source\repos\Hello\Hello\Views\Viewadmin\Index.cshtml"
                                     foreach (var item in ViewBag.datas)
                                    {

#line default
#line hidden
#nullable disable
            WriteLiteral("                                    <tr>\r\n                                        <td> ");
#nullable restore
#line 52 "C:\Users\ankit\source\repos\Hello\Hello\Views\Viewadmin\Index.cshtml"
                                        Write(item.id);

#line default
#line hidden
#nullable disable
            WriteLiteral(" </td>\r\n                                        <td> ");
#nullable restore
#line 53 "C:\Users\ankit\source\repos\Hello\Hello\Views\Viewadmin\Index.cshtml"
                                        Write(item.email);

#line default
#line hidden
#nullable disable
            WriteLiteral(" </td>\r\n                                        <td>\r\n                                            ");
#nullable restore
#line 55 "C:\Users\ankit\source\repos\Hello\Hello\Views\Viewadmin\Index.cshtml"
                                       Write(item.fullname);

#line default
#line hidden
#nullable disable
            WriteLiteral("\r\n                                        </td>\r\n                                        <td> ");
#nullable restore
#line 57 "C:\Users\ankit\source\repos\Hello\Hello\Views\Viewadmin\Index.cshtml"
                                        Write(item.address);

#line default
#line hidden
#nullable disable
            WriteLiteral(" </td>\r\n                                        <td> ");
#nullable restore
#line 58 "C:\Users\ankit\source\repos\Hello\Hello\Views\Viewadmin\Index.cshtml"
                                        Write(item.contactno);

#line default
#line hidden
#nullable disable
            WriteLiteral(@"</td>
                                        <td> <input type=""submit"" value=""Update"" class=""btn btn-primary submit-btn btn-block"" />&nbsp; <input type=""submit"" value=""Delete"" class=""btn btn-primary submit-btn btn-block"" /> </td>

                                    </tr>
");
#nullable restore
#line 62 "C:\Users\ankit\source\repos\Hello\Hello\Views\Viewadmin\Index.cshtml"
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
            </div>");
            WriteLiteral("\n            <!-- main-panel ends -->\r\n        </div>\r\n        <!-- page-body-wrapper ends -->\r\n   ");
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
