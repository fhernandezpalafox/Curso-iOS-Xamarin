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

namespace DynamicsCatalog
{
    [Register ("CollisionGravityViewController")]
    partial class CollisionGravityViewController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIImageView Balon { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIView square { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (Balon != null) {
                Balon.Dispose ();
                Balon = null;
            }

            if (square != null) {
                square.Dispose ();
                square = null;
            }
        }
    }
}