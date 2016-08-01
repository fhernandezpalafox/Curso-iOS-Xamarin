using System;

using UIKit;

namespace UINavigationController1
{
	public partial class SegundaViewController : UIViewController
	{

		public string informacion { get; set;}

		public SegundaViewController() : base("SegundaViewController", null)
		{
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();
			// Perform any additional setup after loading the view, typically from a nib.
			lblinformacion.Text = informacion;

			btnTercera.TouchUpInside  += delegate {

				TercerViewController tercera = new TercerViewController();
				tercera.Title = "Tercera Vista";
				this.NavigationController.PushViewController(tercera, true);
			};
		}

		public override void DidReceiveMemoryWarning()
		{
			base.DidReceiveMemoryWarning();
			// Release any cached data, images, etc that aren't in use.
		}
	}
}


