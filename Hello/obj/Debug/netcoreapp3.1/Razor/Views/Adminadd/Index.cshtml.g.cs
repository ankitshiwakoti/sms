#pragma checksum "C:\Users\ankit\source\repos\Hello\Hello\Views\Adminadd\Index.cshtml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "8cd9bb1c0c5bb1ec2d9cfbded5ade79b719f70b0"
// <auto-generated/>
#pragma warning disable 1591
[assembly: global::Microsoft.AspNetCore.Razor.Hosting.RazorCompiledItemAttribute(typeof(AspNetCore.Views_Adminadd_Index), @"mvc.1.0.view", @"/Views/Adminadd/Index.cshtml")]
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
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"8cd9bb1c0c5bb1ec2d9cfbded5ade79b719f70b0", @"/Views/Adminadd/Index.cshtml")]
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"b0855f7614b737ed0eaf537098f3ff20346ca00b", @"/Views/_ViewImports.cshtml")]
    public class Views_Adminadd_Index : global::Microsoft.AspNetCore.Mvc.Razor.RazorPage<dynamic>
    {
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_0 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("method", "post", global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_1 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("asp-controller", "Adminadd", global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_2 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("asp-action", "Insert", global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
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
            WriteLiteral("\r\n");
#nullable restore
#line 2 "C:\Users\ankit\source\repos\Hello\Hello\Views\Adminadd\Index.cshtml"
   
    Layout = "_Admin";

#line default
#line hidden
#nullable disable
            WriteLiteral(@"        <!-- partial -->

        <div class=""main-panel"">
            <div class=""content-wrapper"">





                <!-- partial -->
                <!-- this is form-->



                <h2>New Teacher Entry</h2>


                <div class=""container-fluid page-body-wrapper full-page-wrapper"">
                    <div class=""content-wrapper d-flex align-items-center auth  theme-one"">
                        <div class=""row w-100"">
                            <div class=""col-lg-8 mx-auto"">
                                <h2 class=""text-center mb-4"">Register</h2>
                                <div class=""auto-form-wrapper"">
                                    ");
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("form", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "8cd9bb1c0c5bb1ec2d9cfbded5ade79b719f70b05010", async() => {
                WriteLiteral(@"


                                        <div class=""form-group"">
                                            <div class=""input-group"">
                                                <input type=""text"" name=""email"" class=""form-control"" placeholder=""Email"">
                                                <div class=""input-group-append"">
                                                    <span class=""input-group-text"">
                                                        <i class=""mdi mdi-check-circle-outline""></i>
                                                    </span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class=""form-group"">
                                            <div class=""input-group"">
                                                <input type=""text"" name=""fullname"" class=""form-control"" placeholder=""Fullname"">
      ");
                WriteLiteral(@"                                          <div class=""input-group-append"">
                                                    <span class=""input-group-text"">
                                                        <i class=""mdi mdi-check-circle-outline""></i>
                                                    </span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class=""form-group"">
                                            <div class=""input-group"">
                                                <input type=""text"" name=""address"" class=""form-control"" placeholder=""Address"">
                                                <div class=""input-group-append"">
                                                    <span class=""input-group-text"">
                                                        <i class=""mdi mdi-check-circle-outline""></i>
           ");
                WriteLiteral(@"                                         </span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class=""form-group"">
                                            <div class=""input-group"">
                                                <input type=""text"" name=""contactno"" class=""form-control"" placeholder=""Contactno"">
                                                <div class=""input-group-append"">
                                                    <span class=""input-group-text"">
                                                        <i class=""mdi mdi-check-circle-outline""></i>
                                                    </span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class=""form-group"">");
                WriteLiteral(@"
                                            <div class=""input-group"">
                                                <input type=""text"" name=""username"" class=""form-control"" placeholder=""Username"">
                                                <div class=""input-group-append"">
                                                    <span class=""input-group-text"">
                                                        <i class=""mdi mdi-check-circle-outline""></i>
                                                    </span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class=""form-group"">
                                            <div class=""input-group"">
                                                <input type=""password"" class=""form-control"" placeholder=""Password"">
                                                <div class=""input-group-append"">
");
                WriteLiteral(@"                                                    <span class=""input-group-text"">
                                                        <i class=""mdi mdi-check-circle-outline""></i>
                                                    </span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class=""form-group"">
                                            <div class=""input-group"">
                                                <input type=""password"" name=""password"" class=""form-control"" placeholder=""Confirm Password"">
                                                <div class=""input-group-append"">
                                                    <span class=""input-group-text"">
                                                        <i class=""mdi mdi-check-circle-outline""></i>
                                                    </span>
            ");
                WriteLiteral(@"                                    </div>
                                            </div>
                                        </div>
                                        <div class=""form-group d-flex justify-content-center"">
                                            <div class=""form-check form-check-flat mt-0"">
                                                <label class=""form-check-label"">
                                                    <input type=""checkbox"" class=""form-check-input"" checked> I agree to the terms
                                                </label>
                                            </div>
                                        </div>
                                        <div class=""form-group"">
                                            <input type=""submit"" value=""Register"" class=""btn btn-primary submit-btn btn-block"" />
                                        </div>

                                    ");
            }
            );
            __Microsoft_AspNetCore_Mvc_TagHelpers_FormTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.TagHelpers.FormTagHelper>();
            __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_TagHelpers_FormTagHelper);
            __Microsoft_AspNetCore_Mvc_TagHelpers_RenderAtEndOfFormTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.TagHelpers.RenderAtEndOfFormTagHelper>();
            __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_TagHelpers_RenderAtEndOfFormTagHelper);
            __Microsoft_AspNetCore_Mvc_TagHelpers_FormTagHelper.Method = (string)__tagHelperAttribute_0.Value;
            __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_0);
            __Microsoft_AspNetCore_Mvc_TagHelpers_FormTagHelper.Controller = (string)__tagHelperAttribute_1.Value;
            __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_1);
            __Microsoft_AspNetCore_Mvc_TagHelpers_FormTagHelper.Action = (string)__tagHelperAttribute_2.Value;
            __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_2);
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
            <!-- main-panel ");
            WriteLiteral("ends -->\r\n        </div>\r\n        <!-- page-body-wrapper ends -->\r\n    </div>\r\n    </div>");
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
