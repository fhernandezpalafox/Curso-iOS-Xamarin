using System;
using CoreLocation;
using MapKit;
using UIKit;

namespace Mapa4
{
	public class mapaDelegate : MKMapViewDelegate
	{
		string pId = "PinAnnotation";
		string mId = "MonkeyAnnotation";

		public override MKAnnotationView GetViewForAnnotation(MKMapView mapView, IMKAnnotation annotation)
		{
			MKAnnotationView anView;

			if (annotation is MKUserLocation)
				return null;

			if (annotation is CustomAnnotation)
			{

				// show monkey annotation
				anView = (MKPinAnnotationView)mapView.DequeueReusableAnnotation(pId);
				//MKAnnotationView pinView = (MKPinAnnotationView)mapView.DequeueReusableAnnotation(pId);
				if (anView == null)
					anView = new MKPinAnnotationView(annotation, mId);

				//anView.Image = UIImage.FromFile("monkey.png");

				anView.CanShowCallout = true;
				anView.Draggable = true;
				anView.RightCalloutAccessoryView = UIButton.FromType(UIButtonType.DetailDisclosure);
				//Optional
				anView.LeftCalloutAccessoryView = new UIImageView(UIImage.FromFile("monkey.png"));

			}
			else {

				// show pin annotation
				anView = (MKPinAnnotationView)mapView.DequeueReusableAnnotation(pId);

				if (anView == null)
					anView = new MKPinAnnotationView(annotation, pId);

				((MKPinAnnotationView)anView).PinColor = MKPinAnnotationColor.Red;
				anView.CanShowCallout = true;
			}

			return anView;
		}

		public override void CalloutAccessoryControlTapped(MKMapView mapView, MKAnnotationView view, UIControl control)
		{
			var CustomAN = view.Annotation as CustomAnnotation;

			if (CustomAN != null)
			{
				var alert = new UIAlertView("Custom Annotation", CustomAN.Title, null, "OK");
				alert.Show();
			}
		}

        public override MKOverlayRenderer OverlayRenderer(MKMapView mapView, IMKOverlay overlay){
            var circleOverlay = overlay as MKCircle;
            var circleView = new MKCircleRenderer(circleOverlay);
            circleView.FillColor = UIColor.Red;
            circleView.Alpha = 0.4f;
            return circleView;
        }



        public override void DidUpdateUserLocation(MKMapView mapView, MKUserLocation userLocation)
        {
            if (mapView.UserLocation != null)
            {
                CLLocationCoordinate2D coords = mapView.UserLocation.Coordinate;
                MKCoordinateSpan span = new 
                    MKCoordinateSpan(MilesToLatitudeDegrees(2), 
                                     MilesToLongitudeDegrees(2, coords.Latitude));
                mapView.Region = new MKCoordinateRegion(coords, span);
            }
        }



        public double MilesToLatitudeDegrees(double miles)
        {
            double earthRadius = 3960.0; // in miles
            double radiansToDegrees = 180.0 / Math.PI;
            return (miles / earthRadius) * radiansToDegrees;
        }


        public double MilesToLongitudeDegrees(double miles, double atLatitude)
        {
            double earthRadius = 3960.0; // in miles
            double degreesToRadians = Math.PI / 180.0;
            double radiansToDegrees = 180.0 / Math.PI;
            // derive the earth's radius at that point in latitude
            double radiusAtLatitude = earthRadius * Math.Cos(atLatitude * degreesToRadians);
            return (miles / radiusAtLatitude) * radiansToDegrees;
        }
		
	}
}

