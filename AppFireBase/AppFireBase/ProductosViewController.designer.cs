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
    [Register ("ProductosViewController")]
    partial class ProductosViewController
    {
        [Outlet]
        UIKit.UIButton btnAceptar { get; set; }


        [Outlet]
        UIKit.UITextField txtExistencia { get; set; }


        [Outlet]
        UIKit.UITextField txtNombreProducto { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (btnAceptar != null) {
                btnAceptar.Dispose ();
                btnAceptar = null;
            }

            if (txtExistencia != null) {
                txtExistencia.Dispose ();
                txtExistencia = null;
            }

            if (txtNombreProducto != null) {
                txtNombreProducto.Dispose ();
                txtNombreProducto = null;
            }
        }
    }
}