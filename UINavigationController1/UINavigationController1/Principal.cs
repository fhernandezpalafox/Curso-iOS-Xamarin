using System;

using UIKit;

namespace UINavigationController1
{
	public partial class Principal : UIViewController
	{
		public Principal() : base("Principal", null)
		{
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();
			// Perform any additional setup after loading the view, typically from a nib.


			//EVENTO
			btnIr.TouchUpInside +=  delegate {
				SegundaViewController segunda = new SegundaViewController();
				segunda.Title = "Segunda Vista";
				segunda.informacion =  
                    (string.IsNullOrEmpty(txtcaptura.Text))?"No se capturo nada":txtcaptura.Text;
				this.NavigationController.PushViewController(segunda, true);
			};

			txtcaptura.ShouldReturn += (textfield) =>
			{
				((UITextField)textfield).ResignFirstResponder();
				return true;
			};
		}

		public override void DidReceiveMemoryWarning()
		{
			base.DidReceiveMemoryWarning();
			// Release any cached data, images, etc that aren't in use.
		}
	}
}


