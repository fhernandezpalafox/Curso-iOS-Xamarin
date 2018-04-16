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

namespace NotificacionesLocal
{
    [Register ("ViewController")]
    partial class ViewController
    {
        [Outlet]
        UIKit.UIButton btnBorrar { get; set; }


        [Outlet]
        UIKit.UIButton btnNotificacion { get; set; }


        [Outlet]
        UIKit.UISwitch Continuamente { get; set; }


        [Outlet]
        UIKit.UITextField txtMensaje { get; set; }


        [Outlet]
        UIKit.UITextField txtTiempo { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (btnBorrar != null) {
                btnBorrar.Dispose ();
                btnBorrar = null;
            }

            if (btnNotificacion != null) {
                btnNotificacion.Dispose ();
                btnNotificacion = null;
            }

            if (Continuamente != null) {
                Continuamente.Dispose ();
                Continuamente = null;
            }

            if (txtMensaje != null) {
                txtMensaje.Dispose ();
                txtMensaje = null;
            }

            if (txtTiempo != null) {
                txtTiempo.Dispose ();
                txtTiempo = null;
            }
        }
    }
}