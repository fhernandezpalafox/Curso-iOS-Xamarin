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

namespace UITableView4
{
    [Register ("ViewController")]
    partial class ViewController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITableView Tabla { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (Tabla != null) {
                Tabla.Dispose ();
                Tabla = null;
            }
        }
    }
}