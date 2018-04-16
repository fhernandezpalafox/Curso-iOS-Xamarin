// WARNING
//
// This file has been generated automatically by Visual Studio to store outlets and
// actions made in the UI designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//
using Foundation;
using System.CodeDom.Compiler;

namespace ControlesBasicos2
{
	[Register ("ViewController")]
	partial class ViewController
	{
		[Outlet]
		UIKit.UIButton btnPresioname { get; set; }

		[Outlet]
		UIKit.UILabel lblCaptura { get; set; }

		[Outlet]
		UIKit.UISwitch SwitchHabilitado { get; set; }

		[Outlet]
		UIKit.UITextView textViewCaptura { get; set; }

		[Outlet]
		UIKit.UITextField txtCaptura { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (btnPresioname != null) {
				btnPresioname.Dispose ();
				btnPresioname = null;
			}

			if (lblCaptura != null) {
				lblCaptura.Dispose ();
				lblCaptura = null;
			}

			if (SwitchHabilitado != null) {
				SwitchHabilitado.Dispose ();
				SwitchHabilitado = null;
			}

			if (textViewCaptura != null) {
				textViewCaptura.Dispose ();
				textViewCaptura = null;
			}

			if (txtCaptura != null) {
				txtCaptura.Dispose ();
				txtCaptura = null;
			}
		}
	}
}
