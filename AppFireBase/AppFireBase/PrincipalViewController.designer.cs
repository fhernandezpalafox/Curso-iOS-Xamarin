// WARNING
//
// This file has been generated automatically by Visual Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using Foundation;
using System;
using System.CodeDom.Compiler;

namespace AppFireBase
{
    [Register ("PrincipalViewController")]
    partial class PrincipalViewController
    {
        [Outlet]
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