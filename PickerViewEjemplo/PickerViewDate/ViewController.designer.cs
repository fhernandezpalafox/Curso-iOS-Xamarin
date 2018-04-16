// WARNING
//
// This file has been generated automatically by Visual Studio to store outlets and
// actions made in the UI designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//
using Foundation;
using System.CodeDom.Compiler;

namespace PickerViewDate
{
	[Register ("ViewController")]
	partial class ViewController
	{
		[Outlet]
		UIKit.UILabel lblFecha { get; set; }

		[Outlet]
		UIKit.UITextField txtFecha { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (lblFecha != null) {
				lblFecha.Dispose ();
				lblFecha = null;
			}

			if (txtFecha != null) {
				txtFecha.Dispose ();
				txtFecha = null;
			}
		}
	}
}
