// WARNING
//
// This file has been generated automatically by Xamarin Studio to store outlets and
// actions made in the UI designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//
using Foundation;
using System.CodeDom.Compiler;

namespace ControlesBasicos3
{
	[Register ("ViewController")]
	partial class ViewController
	{
		[Outlet]
		UIKit.UIImageView Imagen1 { get; set; }

		[Outlet]
		UIKit.UIImageView Imagen2 { get; set; }

		[Outlet]
		UIKit.UIStepper Incrementador { get; set; }

		[Outlet]
		UIKit.UILabel lblNumero { get; set; }

		[Outlet]
		UIKit.UISlider SliderImagen { get; set; }

		[Outlet]
		UIKit.UITextField txtNumero { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (Imagen1 != null) {
				Imagen1.Dispose ();
				Imagen1 = null;
			}

			if (Imagen2 != null) {
				Imagen2.Dispose ();
				Imagen2 = null;
			}

			if (SliderImagen != null) {
				SliderImagen.Dispose ();
				SliderImagen = null;
			}

			if (lblNumero != null) {
				lblNumero.Dispose ();
				lblNumero = null;
			}

			if (txtNumero != null) {
				txtNumero.Dispose ();
				txtNumero = null;
			}

			if (Incrementador != null) {
				Incrementador.Dispose ();
				Incrementador = null;
			}
		}
	}
}
