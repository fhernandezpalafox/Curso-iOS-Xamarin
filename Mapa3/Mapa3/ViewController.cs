using System;
using System.Collections.Generic;
using CoreLocation;
using Foundation;
using MapKit;
using UIKit;

namespace Mapa3
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

			//SE CREA LA LISTA  Y MANDA LLAMAR EL METOOO DE CARGAR DATOS Y SE LO ASIGNA
		    var Lista  = 	CargarDatos();


			//EMPIEZA A CREAR LAS NUEVAS ANOTACIONES DE UNA FORMA DINAMICA
			Lista.ForEach(x => Mapa.AddAnnotation(new MKPointAnnotation()
			{
				Title = x.Titulo,
				Coordinate = new CLLocationCoordinate2D()
				{
					Latitude = x.Latitud,
					Longitude = x.Longitud
				}
			}));


			//DIRECCIONES 
			var bajio = new CLLocationCoordinate2D(21.152676, -101.711698);
			var laguna = new CLLocationCoordinate2D(25.510326, -103.453235);
			var Info = new NSDictionary();


			var OrigenDestino = new MKDirectionsRequest()
			{
				Source = new MKMapItem(new MKPlacemark(bajio, Info)),
				Destination = new MKMapItem(new MKPlacemark(laguna, Info)),
			};
			//SE CREA LA INSTANCIA PARA LAS DIRECCIONES
			var Direcciones = new MKDirections(OrigenDestino);

			//NOS AYUDARA A CARGAR LAS DIRECCIONES Y MARCARLO EN EL MAPA
			Direcciones.CalculateDirections((response, error) =>
			{
				if (error == null)
				{
					var ruta = response.Routes[0];
					var Linea = new MKPolylineRenderer(ruta.Polyline)
					{
						LineWidth = 5.0f,
						StrokeColor = UIColor.Blue
					};

					//	SE CREA UN NUEVA CAPA
					Mapa.OverlayRenderer = (res, err) => Linea;
					// SE AGREGA LA NUEVA CAPA AL MAPA 
					Mapa.AddOverlay(ruta.Polyline, MKOverlayLevel.AboveRoads);
				}
			});
		}

		public override void DidReceiveMemoryWarning()
		{
			base.DidReceiveMemoryWarning();
			// Release any cached data, images, etc that aren't in use.
		}

		//SE LLENA LA LISTA PARA POSTERIORMENTE SE VEA EN EL MAPA
		public List<Entidad> CargarDatos()
		{ 
			var Informacion = new List<Entidad>() {
				new Entidad("Universidad de la salle bajio",21.152676,-101.711698),
				new Entidad("Universidad de la salle Mexico",19.408458,-99.181521),
				new Entidad("Universidad de la salle Laguna",25.510326,-103.453235),
			};
			return Informacion;
		}

		//SE DECLARA UNA CLASE PARA QUE NOS AYUDE A CREAR UNA LISTA DE OBJETOS
		public class Entidad
		{
			public string Titulo {get; set;}
			public double Latitud {get; set;}
			public double Longitud { get; set; }
			public Entidad(string titulo, double latitud, double longitud)
			{
				Titulo = titulo;
				Latitud = latitud;
				Longitud = longitud;
			}
		}
	}
}

