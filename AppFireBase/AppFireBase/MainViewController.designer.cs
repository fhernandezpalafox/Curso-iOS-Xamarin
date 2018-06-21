// WARNING
//
// This file has been generated automatically by Visual Studio to store outlets and
// actions made in the UI designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//
using Foundation;
using System.CodeDom.Compiler;

namespace AppFireBase
{
	[Register ("MainViewController")]
	partial class MainViewController
	{
		[Outlet]
		UIKit.UIView ContenidoVista { get; set; }

		[Outlet]
		UIKit.UIView PrimeraVista { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (PrimeraVista != null) {
				PrimeraVista.Dispose ();
				PrimeraVista = null;
			}

			if (ContenidoVista != null) {
				ContenidoVista.Dispose ();
				ContenidoVista = null;
			}
		}
	}
}
