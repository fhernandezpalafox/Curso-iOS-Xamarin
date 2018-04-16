using System;
using UIKit;
using MapKit;
using CoreLocation;

namespace Mapa2
{
	public partial class ViewController : UIViewController
	{		

		protected ViewController(IntPtr handle) : base(handle)
		{
			// Note: this .ctor should not contain any initialization logic.
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();

			double x, y;

			x = 42.364260;
			y = -71.120824;

			// Perform any additional setup after loading the view, typically from a nib.
			Mapa.MapType = MKMapType.Standard;
			Mapa.AddAnnotation(new CustomAnnotation("Xamarin", new CLLocationCoordinate2D(x,y)));
			CLLocationCoordinate2D Centrar = new CLLocationCoordinate2D(x, y);
			MKCoordinateSpan Altura = new MKCoordinateSpan(.002, .002);
			MKCoordinateRegion Region = new MKCoordinateRegion(Centrar, Altura);
			Mapa.SetRegion(Region, true);

		}

		public override void DidReceiveMemoryWarning()
		{
			base.DidReceiveMemoryWarning();
			// Release any cached data, images, etc that aren't in use.
		}
	}
}

