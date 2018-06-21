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
	[Register ("ProductosViewController")]
	partial class ProductosViewController
	{
		[Outlet]
		UIKit.UIButton btnAceptar { get; set; }

		[Outlet]
		UIKit.UITextField txtExistencia { get; set; }

		[Outlet]
		UIKit.UITextField txtNombreProducto { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (txtNombreProducto != null) {
				txtNombreProducto.Dispose ();
				txtNombreProducto = null;
			}

			if (txtExistencia != null) {
				txtExistencia.Dispose ();
				txtExistencia = null;
			}

			if (btnAceptar != null) {
				btnAceptar.Dispose ();
				btnAceptar = null;
			}
		}
	}
}
