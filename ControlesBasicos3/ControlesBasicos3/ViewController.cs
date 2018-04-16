using System;

using UIKit;

namespace ControlesBasicos3
{
	public partial class ViewController : UIViewController
	{

 

        protected ViewController(IntPtr handle) : base(handle)
		{
			// Note: this .ctor should not contain any initialization logic.
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();
			// Perform any additional setup after loading the view, typically from a nib.
			Imagen2.Image = UIImage.FromBundle("mark.png");

            SliderImagen.ValueChanged +=  (sender, e) =>
			{
				lblNumero.Text = ((UISlider)sender).Value.ToString();


			};

			Incrementador.ValueChanged +=  delegate {
				txtNumero.Text = Incrementador.Value.ToString();
			};

		}

		public override void DidReceiveMemoryWarning()
		{
			base.DidReceiveMemoryWarning();
			// Release any cached data, images, etc that aren't in use.
		}
	}
}

