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

namespace UINavigationController1
{
    [Register ("Principal")]
    partial class Principal
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton btnIr { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITextField txtcaptura { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (btnIr != null) {
                btnIr.Dispose ();
                btnIr = null;
            }

            if (txtcaptura != null) {
                txtcaptura.Dispose ();
                txtcaptura = null;
            }
        }
    }
}