// WARNING
//
// This file has been generated automatically by Xamarin Studio to store outlets and
// actions made in the UI designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//
using Foundation;
using System.CodeDom.Compiler;

namespace Mapa1
{
	[Register ("ViewController")]
	partial class ViewController
	{
		[Outlet]
		MapKit.MKMapView Mapa { get; set; }

		[Outlet]
		UIKit.UISegmentedControl Segmento { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (Mapa != null) {
				Mapa.Dispose ();
				Mapa = null;
			}

			if (Segmento != null) {
				Segmento.Dispose ();
				Segmento = null;
			}
		}
	}
}
