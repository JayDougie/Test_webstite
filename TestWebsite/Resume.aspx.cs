using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TestWebsite
{
    public partial class Resume : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
			//string myScriptname = "loadPDF";
			//string myScript = string.Empty;
			//myScript = "\n<script type=\"text/javascript\" language=\"Javascript\" id=\"EventScriptBlock\">\n";
			//myScript += "var pdfDocument="~/img/Jeff_Resume_Updated.pdf",pageNo=1,canvasName="pdfCanvas";PDFJS.getDocument(pdfDocument).then(function(e){e.getPage(pageNo).then(function(e){var t=e.getViewport(1.5),n=document.getElementById(canvasName),a=n.getContext("2d");n.height=t.height,n.width=t.width;var o={canvasContext:a,viewport:t};e.render(o).promise.then(function(){})})});"
			//myScript += "\n\n </script>";
			//Page.ClientScript.RegisterStartupScript(this.GetType(), "myKey", myScript, false);
		}
    }
}