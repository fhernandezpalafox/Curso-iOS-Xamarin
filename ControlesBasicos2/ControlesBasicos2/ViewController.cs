using System;

using UIKit;

namespace ControlesBasicos2
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

			// PROPIEDADES
			txtCaptura.Placeholder = "Captura datos";
			txtCaptura.KeyboardType = UIKeyboardType.Default;

			textViewCaptura.Editable = true;

			//EVENTOS
			btnPresioname.TouchUpInside  += delegate {
				lblCaptura.Text = txtCaptura.Text;
				textViewCaptura.Text = string.Format("Esto capturaste: {0}",txtCaptura.Text);
			};


			//CUANDO SE DEJA DE CAPTURAR
			txtCaptura.ShouldReturn += (textField) => {
				textField.ResignFirstResponder();
                return true;
			};


			//CONTROL DE SWITCH
			SwitchHabilitado.ValueChanged  += delegate {

				if (SwitchHabilitado.On)
				{
					txtCaptura.Enabled = true;
				}else
				{
					txtCaptura.Enabled = false;
				}
			};



		}

		public override void DidReceiveMemoryWarning()
		{
			base.DidReceiveMemoryWarning();
			// Release any cached data, images, etc that aren't in use.
		}
	}
}

