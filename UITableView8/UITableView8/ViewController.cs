using System;
using System.Collections.Generic;
using UIKit;

namespace UITableView8
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

			//SE CREA UN ARREGLO PARA LLENAR LAS TABLAS
			Lista.Add(new Entidad { Nombre = "Bill Gates", 
                Detalle = "Microsoft: Una de las primeras empresas de computacion", 
                Imagen = "gates.png" });
            
			Lista.Add(new Entidad { Nombre = "Mark", 
                Detalle = "Facebook: una de las mejores redes sociales",
                Imagen = "mark.png" });

			Tabla.Source = new TableSource(Lista, this);

		}

		public override void DidReceiveMemoryWarning()
		{
			base.DidReceiveMemoryWarning();
			// Release any cached data, images, etc that aren't in use.
		}

		public override void ViewWillAppear(bool animated)
		{
			base.ViewWillAppear(animated);
		}
	}
}

