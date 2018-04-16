using System;
using UIKit;
using MapKit;
using CoreLocation;

namespace Mapa1
{
	public partial class ViewController : UIViewController
	{
		CLLocationManager locationManager = new CLLocationManager();

		protected ViewController(IntPtr handle) : base(handle)
		{
			// Note: this .ctor should not contain any initialization logic.
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();
			// Perform any additional setup after loading the view, typically from a nib.

			locationManager.RequestWhenInUseAuthorization();
			Mapa.ShowsUserLocation = true;

			Segmento.ValueChanged += (object sender, EventArgs e) => { 

				switch (Segmento.SelectedSegment)
				{

					case 0:
						Mapa.MapType = MKMapType.Standard;
						break;

					case 1:
						Mapa.MapType = MKMapType.Satellite;
						break;

					case 2:
						Mapa.MapType = MKMapType.Hybrid;
						break;
					default:
						break;
				}
			};

			Mapa.AddAnnotation(new MKPointAnnotation()
			{
				Title  = "Anotacion",
                Coordinate  =  new CLLocationCoordinate2D(21.1665143, -101.71766129999999)
			});
		}

		public override void DidReceiveMemoryWarning()
		{
			base.DidReceiveMemoryWarning();
			// Release any cached data, images, etc that aren't in use.
		}
	}
}

