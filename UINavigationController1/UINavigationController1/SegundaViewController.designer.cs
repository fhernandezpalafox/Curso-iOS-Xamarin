// WARNING
//
// This file has been generated automatically by Visual Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;

namespace UINavigationController1
{
    [Register ("SegundaViewController")]
    partial class SegundaViewController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton btnTercera { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel lblinformacion { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (btnTercera != null) {
                btnTercera.Dispose ();
                btnTercera = null;
            }

            if (lblinformacion != null) {
                lblinformacion.Dispose ();
                lblinformacion = null;
            }
        }
    }
}