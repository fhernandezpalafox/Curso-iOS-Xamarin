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

namespace Location
{
    [Register ("ViewController")]
    partial class ViewController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel lblAltitude { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel lblCourse { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel lblLAtitude { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel lblLongitude { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel lblSpeed { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        MapKit.MKMapView Mapa { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (lblAltitude != null) {
                lblAltitude.Dispose ();
                lblAltitude = null;
            }

            if (lblCourse != null) {
                lblCourse.Dispose ();
                lblCourse = null;
            }

            if (lblLAtitude != null) {
                lblLAtitude.Dispose ();
                lblLAtitude = null;
            }

            if (lblLongitude != null) {
                lblLongitude.Dispose ();
                lblLongitude = null;
            }

            if (lblSpeed != null) {
                lblSpeed.Dispose ();
                lblSpeed = null;
            }

            if (Mapa != null) {
                Mapa.Dispose ();
                Mapa = null;
            }
        }
    }
}