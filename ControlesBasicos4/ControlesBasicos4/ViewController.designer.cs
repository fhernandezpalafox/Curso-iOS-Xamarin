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
    [Register ("ViewController")]
    partial class ViewController
    {
        [Outlet]
        UIKit.UIActivityIndicatorView ActivityIndicator { get; set; }


        [Outlet]
        UIKit.UISegmentedControl SegmentoPaginas { get; set; }


        [Outlet]
        UIKit.UITextField txtUrl { get; set; }


        [Outlet]
        UIKit.UIWebView WebView { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (SegmentoPaginas != null) {
                SegmentoPaginas.Dispose ();
                SegmentoPaginas = null;
            }

            if (txtUrl != null) {
                txtUrl.Dispose ();
                txtUrl = null;
            }

            if (WebView != null) {
                WebView.Dispose ();
                WebView = null;
            }
        }
    }
}