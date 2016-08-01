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

namespace UINavigationController2
{
    [Register ("ViewController")]
    partial class ViewController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIBarButtonItem btnBusqueda { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton btnIr { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (btnBusqueda != null) {
                btnBusqueda.Dispose ();
                btnBusqueda = null;
            }

            if (btnIr != null) {
                btnIr.Dispose ();
                btnIr = null;
            }
        }
    }
}