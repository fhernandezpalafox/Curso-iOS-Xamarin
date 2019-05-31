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
    [Register ("MainViewController")]
    partial class MainViewController
    {
        [Outlet]
        UIKit.UIView ContenidoVista { get; set; }


        [Outlet]
        UIKit.UIView PrimeraVista { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (ContenidoVista != null) {
                ContenidoVista.Dispose ();
                ContenidoVista = null;
            }

            if (PrimeraVista != null) {
                PrimeraVista.Dispose ();
                PrimeraVista = null;
            }
        }
    }
}