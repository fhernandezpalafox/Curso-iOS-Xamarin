using System;
using System.Collections.Generic;
using System.Linq;
using UIKit;

namespace UITableView2
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
			// Perform any additional setup after loading the view, typically from a nib.
			//SE CREA UN ARREGLO PARA LLENAR LAS TABLAS
			String[] tableItems = new string[] { "Vegetales", "Frutas", "Flowers Buds", "Legumes","Andres", "Felipe", "Julio","Agosto",
				                                 "Sandia","Puebla","Leon", "Armando","Flor","Mariposa","Anselmo",
												  "Beatriz","Jorge","Fatima","Francisco", "Pepe", "Juan","Verde","Valiente","Valor","Ven"};

			tableItems = tableItems.OrderBy(x => x).ToArray();
			Tabla.Source = new TableSource(tableItems, this);
		}

		public override void DidReceiveMemoryWarning()
		{
			base.DidReceiveMemoryWarning();
			// Release any cached data, images, etc that aren't in use.
		}
	}
}

