using Foundation;
using System;
using UIKit;

namespace UINavigationController2
{
    public partial class SegundaViewController : UIViewController
    {
		public string informacion { get; set; }

        public SegundaViewController (IntPtr handle) : base (handle)
        {
        }

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();
			lblInformacion.Text = informacion;
		}
    }
}