// WARNING
//
// This file has been generated automatically by Xamarin Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;

namespace ControlesBasicos4
{
    [Register ("LocalViewController")]
    partial class LocalViewController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton btnRegresar { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIWebView WebView { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (btnRegresar != null) {
                btnRegresar.Dispose ();
                btnRegresar = null;
            }

            if (WebView != null) {
                WebView.Dispose ();
                WebView = null;
            }
        }
    }
}