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

namespace AVPlayerViewController2
{
    [Register ("ViewController")]
    partial class ViewController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton btnVideoLocal { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton BtnVideoRemoto { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (btnVideoLocal != null) {
                btnVideoLocal.Dispose ();
                btnVideoLocal = null;
            }

            if (BtnVideoRemoto != null) {
                BtnVideoRemoto.Dispose ();
                BtnVideoRemoto = null;
            }
        }
    }
}