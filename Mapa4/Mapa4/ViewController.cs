using System;
using CoreLocation;
using MapKit;
using UIKit;

namespace Mapa4
{
	public partial class ViewController : UIViewController
	{
		mapaDelegate mapaDel;
		protected ViewController(IntPtr handle) : base(handle)
		{
			// Note: this .ctor should not contain any initialization logic.
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();

            CLLocationManager locationManager = new CLLocationManager();
            locationManager.RequestWhenInUseAuthorization();

            Mapa.ShowsUserLocation = true;

			// Perform any additional setup after loading the view, typically from a nib.
			Mapa.MapType = MKMapType.Standard;

			const double lat = 42.374260;
			const double lon = -71.120824;
			var mapCenter = new CLLocationCoordinate2D(lat, lon);
			var mapRegion = MKCoordinateRegion.FromDistance(mapCenter, 2000, 2000);
			Mapa.CenterCoordinate = mapCenter;
			Mapa.Region = mapRegion;


			//se asigna del delegate creado
			mapaDel = new mapaDelegate();
			Mapa.Delegate = mapaDel;

			Mapa.AddAnnotation(new MKPointAnnotation
			{
				Title = "MyAnnotation",
				Coordinate = new CLLocationCoordinate2D(42.364260, -71.120824)
			});

			Mapa.AddAnnotation(new CustomAnnotation("Xamarin", mapCenter));

            var coords = new CLLocationCoordinate2D(42.364260, -71.120824);
            var circleOverlay = MKCircle.Circle(coords, 200);
            Mapa.AddOverlay(circleOverlay);




		}


		public override void DidReceiveMemoryWarning()
		{
			base.DidReceiveMemoryWarning();
			// Release any cached data, images, etc that aren't in use.
		}
	}
}

