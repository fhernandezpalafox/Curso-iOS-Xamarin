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

namespace UITableView5
{
    [Register ("CustomCell")]
    partial class CustomCell
    {
        [Outlet]
        UIKit.UIImageView Imagen { get; set; }


        [Outlet]
        UIKit.UILabel lblDetalle { get; set; }


        [Outlet]
        UIKit.UILabel lblTitulo { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (Imagen != null) {
                Imagen.Dispose ();
                Imagen = null;
            }

            if (lblDetalle != null) {
                lblDetalle.Dispose ();
                lblDetalle = null;
            }

            if (lblTitulo != null) {
                lblTitulo.Dispose ();
                lblTitulo = null;
            }
        }
    }
}