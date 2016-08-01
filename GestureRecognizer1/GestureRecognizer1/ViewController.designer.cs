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

namespace GestureRecognizer1
{
    [Register ("ViewController")]
    partial class ViewController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIImageView Image { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILongPressGestureRecognizer LongGesture { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIPanGestureRecognizer PanGesture { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIPinchGestureRecognizer PinchGesture { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIRotationGestureRecognizer RotacionGesture { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITapGestureRecognizer TapGesture { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (Image != null) {
                Image.Dispose ();
                Image = null;
            }

            if (LongGesture != null) {
                LongGesture.Dispose ();
                LongGesture = null;
            }

            if (PanGesture != null) {
                PanGesture.Dispose ();
                PanGesture = null;
            }

            if (PinchGesture != null) {
                PinchGesture.Dispose ();
                PinchGesture = null;
            }

            if (RotacionGesture != null) {
                RotacionGesture.Dispose ();
                RotacionGesture = null;
            }

            if (TapGesture != null) {
                TapGesture.Dispose ();
                TapGesture = null;
            }
        }
    }
}