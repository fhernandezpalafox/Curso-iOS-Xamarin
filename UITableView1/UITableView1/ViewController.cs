﻿using System;

using UIKit;

namespace UITableView1
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
			string[] tableItems = new string[] { "Vegetales", "Frutas", "Flowers Buds", "Legumes","Andres" };
			Tabla.Source = new TableSource(tableItems,this);

		}

		public override void DidReceiveMemoryWarning()
		{
			base.DidReceiveMemoryWarning();
			// Release any cached data, images, etc that aren't in use.
		}
	}
}

