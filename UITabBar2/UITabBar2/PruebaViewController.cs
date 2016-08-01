using Foundation;
using System;
using UIKit;

namespace UITabBar2
{
    public partial class PruebaViewController : UIViewController
    {
        public PruebaViewController (IntPtr handle) : base (handle)
        {
        }

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();

			lblinformacion.Text = "tabBarController";
		}
    }
}