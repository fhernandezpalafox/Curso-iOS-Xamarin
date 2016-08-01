// WARNING
//
// This file has been generated automatically by Xamarin Studio to store outlets and
// actions made in the UI designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//
using Foundation;
using System.CodeDom.Compiler;

namespace UITabBar2
{
	[Register ("ViewController1")]
	partial class ViewController1
	{
		[Outlet]
		UIKit.UIButton btnPresioname { get; set; }

		[Outlet]
		UIKit.UILabel lblresultado { get; set; }

		[Outlet]
		UIKit.UITextField txtNum1 { get; set; }

		[Outlet]
		UIKit.UITextField txtNum2 { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (txtNum1 != null) {
				txtNum1.Dispose ();
				txtNum1 = null;
			}

			if (txtNum2 != null) {
				txtNum2.Dispose ();
				txtNum2 = null;
			}

			if (btnPresioname != null) {
				btnPresioname.Dispose ();
				btnPresioname = null;
			}

			if (lblresultado != null) {
				lblresultado.Dispose ();
				lblresultado = null;
			}
		}
	}
}
