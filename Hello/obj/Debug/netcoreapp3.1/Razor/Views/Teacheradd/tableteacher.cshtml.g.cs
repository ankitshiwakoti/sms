#pragma checksum "C:\Users\ankit\source\repos\Hello\Hello\Views\Teacheradd\tableteacher.cshtml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "5737baa3b74cba1d729cc35284a72ae0389e5d73"
// <auto-generated/>
#pragma warning disable 1591
[assembly: global::Microsoft.AspNetCore.Razor.Hosting.RazorCompiledItemAttribute(typeof(AspNetCore.Views_Teacheradd_tableteacher), @"mvc.1.0.view", @"/Views/Teacheradd/tableteacher.cshtml")]
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
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"5737baa3b74cba1d729cc35284a72ae0389e5d73", @"/Views/Teacheradd/tableteacher.cshtml")]
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"b0855f7614b737ed0eaf537098f3ff20346ca00b", @"/Views/_ViewImports.cshtml")]
    public class Views_Teacheradd_tableteacher : global::Microsoft.AspNetCore.Mvc.Razor.RazorPage<dynamic>
    {
        #pragma warning disable 1998
        public async override global::System.Threading.Tasks.Task ExecuteAsync()
        {
#nullable restore
#line 1 "C:\Users\ankit\source\repos\Hello\Hello\Views\Teacheradd\tableteacher.cshtml"
   
    Layout = "_teacher";

#line default
#line hidden
#nullable disable
            WriteLiteral(@"

<div class=""col-lg-12 grid-margin stretch-card"">
    <div class=""card"">
        <div class=""card-body"">
            <h4 class=""card-title"">Bordered table</h4>
            <p class=""card-description""> Add class <code>.table-bordered</code> </p>
            <table class=""table table-bordered"">
                <thead>
                    <tr>
                        <th> # </th>
                        <th> First name </th>
                        <th> Progress </th>
                        <th> Amount </th>
                        <th> Deadline </th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td> 1 </td>
                        <td> Herman Beck </td>
                        <td>
                            <div class=""progress"">
                                <div class=""progress-bar bg-success"" role=""progressbar"" style=""width: 25%"" aria-valuenow=""25"" aria-valuemin=""0"" aria-valuemax=""100""></div>
        ");
            WriteLiteral(@"                    </div>
                        </td>
                        <td> $ 77.99 </td>
                        <td> May 15, 2015 </td>
                    </tr>
                    <tr>
                        <td> 2 </td>
                        <td> Messsy Adam </td>
                        <td>
                            <div class=""progress"">
                                <div class=""progress-bar bg-danger"" role=""progressbar"" style=""width: 75%"" aria-valuenow=""75"" aria-valuemin=""0"" aria-valuemax=""100""></div>
                            </div>
                        </td>
                        <td> $245.30 </td>
                        <td> July 1, 2015 </td>
                    </tr>
                    <tr>
                        <td> 3 </td>
                        <td> John Richards </td>
                        <td>
                            <div class=""progress"">
                                <div class=""progress-bar bg-warning"" role=""progressbar"" style=""wi");
            WriteLiteral(@"dth: 90%"" aria-valuenow=""90"" aria-valuemin=""0"" aria-valuemax=""100""></div>
                            </div>
                        </td>
                        <td> $138.00 </td>
                        <td> Apr 12, 2015 </td>
                    </tr>
                    <tr>
                        <td> 4 </td>
                        <td> Peter Meggik </td>
                        <td>
                            <div class=""progress"">
                                <div class=""progress-bar bg-primary"" role=""progressbar"" style=""width: 50%"" aria-valuenow=""50"" aria-valuemin=""0"" aria-valuemax=""100""></div>
                            </div>
                        </td>
                        <td> $ 77.99 </td>
                        <td> May 15, 2015 </td>
                    </tr>
                    <tr>
                        <td> 5 </td>
                        <td> Edward </td>
                        <td>
                            <div class=""progress"">
                   ");
            WriteLiteral(@"             <div class=""progress-bar bg-danger"" role=""progressbar"" style=""width: 35%"" aria-valuenow=""35"" aria-valuemin=""0"" aria-valuemax=""100""></div>
                            </div>
                        </td>
                        <td> $ 160.25 </td>
                        <td> May 03, 2015 </td>
                    </tr>
                    <tr>
                        <td> 6 </td>
                        <td> John Doe </td>
                        <td>
                            <div class=""progress"">
                                <div class=""progress-bar bg-info"" role=""progressbar"" style=""width: 65%"" aria-valuenow=""65"" aria-valuemin=""0"" aria-valuemax=""100""></div>
                            </div>
                        </td>
                        <td> $ 123.21 </td>
                        <td> April 05, 2015 </td>
                    </tr>
                    <tr>
                        <td> 7 </td>
                        <td> Henry Tom </td>
                        ");
            WriteLiteral(@"<td>
                            <div class=""progress"">
                                <div class=""progress-bar bg-warning"" role=""progressbar"" style=""width: 20%"" aria-valuenow=""20"" aria-valuemin=""0"" aria-valuemax=""100""></div>
                            </div>
                        </td>
                        <td> $ 150.00 </td>
                        <td> June 16, 2015 </td>
                    </tr>
                </tbody>
            </table>
        </div>
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
        public global::Microsoft.AspNetCore.Mvc.Rendering.IHtmlHelper<dynamic> Html { get; private set; }
    }
}
#pragma warning restore 1591
