using System;
using System.Collections.Generic;
using System.Linq;
using UIKit;

namespace UITableView9
{
	public partial class ViewController : UIViewController
	{
		List<Entidad> Lista = new List<Entidad>();

		protected ViewController(IntPtr handle) : base(handle)
		{
			// Note: this .ctor should not contain any initialization logic.
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();
			// Perform any additional setup after loading the view, typically from a nib.				

			LlenarTabla();

			txtBusqueda.TextChanged += (sender, e) => {
				LlenarTabla(txtBusqueda.Text);
			};
		}

		public void LlenarTabla(string busqueda=  null)
		{

			Lista.Clear();
			//SE CREA UN ARREGLO PARA LLENAR LAS TABLAS
			Lista.Add(new Entidad { Nombre = "Bill Gates", Detalle = "Microsoft: Una de las primeras empresas de computacion", Imagen = "gates.png" });
			Lista.Add(new Entidad { Nombre = "Mark", Detalle = "Facebook: una de las mejores redes sociales", Imagen = "mark.png" });

			if (string.IsNullOrEmpty(busqueda))
			{				

				Tabla.Source = null;
				Tabla.Source = new TableSource(Lista, this);
				Tabla.ReloadData();

			}
			else
			{
				var l = Lista.Where(r => r.Nombre.Contains(busqueda)).ToList();
				Tabla.Source = null;
				Tabla.Source = new TableSource(l, this);
				Tabla.ReloadData();
			}


		}

		public override void DidReceiveMemoryWarning()
		{
			base.DidReceiveMemoryWarning();
			// Release any cached data, images, etc that aren't in use.
		}
	}
}

