using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Threading;
using UIKit;

namespace UITableView2
{
	public partial class ViewController : UIViewController
	{

        CultureInfo cultureInfo = Thread.CurrentThread.CurrentCulture;

		protected ViewController(IntPtr handle) : base(handle)
		{
			// Note: this .ctor should not contain any initialization logic.
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();
            TextInfo textInfo = cultureInfo.TextInfo;
			// Perform any additional setup after loading the view, typically from a nib.
			//SE CREA UN ARREGLO PARA LLENAR LAS TABLAS
			string[] tableItems = new string[] { "vegetales", "Frutas", "Flowers Buds", "Legumes","Andres",
                                                 "Felipe", "Julio","Agosto",
				                                 "Sandia","Puebla","Leon", "Armando","Flor","Mariposa","Anselmo",
												 "Beatriz","Jorge","Fatima","Francisco", "Pepe", "Juan","Verde",
                                                 "Valiente","Valor","Ven","Sandia","Puebla","Leon", "Armando","Flor","Mariposa","Anselmo",
                                                 "Beatriz","Jorge","Fatima","Francisco", "Pepe", "Juan","Verde",
                                                 "Valiente","Valor","Ven"};

            List<string> lista = new List<string>();
            foreach (var item in tableItems)
            {
                var s = textInfo.ToTitleCase(item);
                lista.Add(s);
            }
            tableItems = lista.OrderBy(x => x).ToArray();



			Tabla.Source = new TableSource(tableItems, this);
		}

		public override void DidReceiveMemoryWarning()
		{
			base.DidReceiveMemoryWarning();
			// Release any cached data, images, etc that aren't in use.
		}
	}
}

