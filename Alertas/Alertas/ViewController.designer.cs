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

namespace Alertas
{
    [Register ("ViewController")]
    partial class ViewController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton btnalerta1 { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton btnalerta2 { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton btnalerta3 { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton btnalerta4 { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel lblInformacion { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (btnalerta1 != null) {
                btnalerta1.Dispose ();
                btnalerta1 = null;
            }

            if (btnalerta2 != null) {
                btnalerta2.Dispose ();
                btnalerta2 = null;
            }

            if (btnalerta3 != null) {
                btnalerta3.Dispose ();
                btnalerta3 = null;
            }

            if (btnalerta4 != null) {
                btnalerta4.Dispose ();
                btnalerta4 = null;
            }

            if (lblInformacion != null) {
                lblInformacion.Dispose ();
                lblInformacion = null;
            }
        }
    }
}