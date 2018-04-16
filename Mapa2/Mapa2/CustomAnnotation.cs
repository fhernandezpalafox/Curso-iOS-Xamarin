using System;
using CoreLocation;
using MapKit;

namespace Mapa2
{
	public class CustomAnnotation : MKAnnotation
	{
		string titulo;
		CLLocationCoordinate2D coord;

		public CustomAnnotation(string  _titulo, CLLocationCoordinate2D _coord)
		{
			this.titulo = _titulo;
			this.coord = _coord;
		}

		public override string Title
		{
			get {
				return titulo;
			}
		
		}

		public override CLLocationCoordinate2D Coordinate
		{
			get
			{
				return coord;
			}
		}
	}
}

