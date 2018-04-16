// WARNING
//
// This file has been generated automatically by Visual Studio to store outlets and
// actions made in the UI designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//
using Foundation;
using System.CodeDom.Compiler;

namespace UINavigationController1
{
	[Register ("Principal")]
	partial class Principal
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIKit.UIButton btnIr { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIKit.UITextField txtcaptura { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (btnIr != null) {
				btnIr.Dispose ();
				btnIr = null;
			}

			if (txtcaptura != null) {
				txtcaptura.Dispose ();
				txtcaptura = null;
			}
		}
	}
}
