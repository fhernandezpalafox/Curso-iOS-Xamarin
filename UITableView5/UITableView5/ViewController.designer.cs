// WARNING
//
// This file has been generated automatically by Visual Studio to store outlets and
// actions made in the UI designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//
using Foundation;
using System.CodeDom.Compiler;

namespace UITableView5
{
	[Register ("ViewController")]
	partial class ViewController
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIKit.UITableView Tabla { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (Tabla != null) {
				Tabla.Dispose ();
				Tabla = null;
			}
		}
	}
}
