// WARNING
//
// This file has been generated automatically by Visual Studio to store outlets and
// actions made in the UI designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//
using Foundation;
using System.CodeDom.Compiler;

namespace ControlesBasicos1
{
	[Register ("ViewController")]
	partial class ViewController
	{
		[Outlet]
		UIKit.UIButton btn1 { get; set; }

		[Outlet]
		UIKit.UIButton btn2 { get; set; }

		[Outlet]
		UIKit.UIButton btn3 { get; set; }

		[Outlet]
		UIKit.UIButton btn4 { get; set; }

		[Outlet]
		UIKit.UIButton btn5 { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIKit.UILabel lblinformacion { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (btn1 != null) {
				btn1.Dispose ();
				btn1 = null;
			}

			if (btn2 != null) {
				btn2.Dispose ();
				btn2 = null;
			}

			if (btn3 != null) {
				btn3.Dispose ();
				btn3 = null;
			}

			if (btn4 != null) {
				btn4.Dispose ();
				btn4 = null;
			}

			if (btn5 != null) {
				btn5.Dispose ();
				btn5 = null;
			}

			if (lblinformacion != null) {
				lblinformacion.Dispose ();
				lblinformacion = null;
			}
		}
	}
}
