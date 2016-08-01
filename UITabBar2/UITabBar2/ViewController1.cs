using Foundation;
using System;
using UIKit;

namespace UITabBar2
{
    public partial class ViewController1 : UIViewController
    {
        public ViewController1 (IntPtr handle) : base (handle)
        {
        }

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();
			// Perform any additional setup after loading the view, typically from a nib.


			btnPresioname.TouchUpInside += delegate {
				try
				{
					int num1 = int.Parse(txtNum1.Text);
					int num2 = int.Parse(txtNum2.Text);
					int resultado = num1 + num2;

					lblresultado.Text = string.Format("El resultado es {0}", resultado);

					txtNum1.ResignFirstResponder();
					txtNum2.ResignFirstResponder();
				}
				catch (Exception ex)
				{
					MessageBox("Error", "Error al hacer la operacion"+ex.Message);
				}

			};

			txtNum1.ShouldReturn += (textfield) =>
			{
				((UITextField)textfield).ResignFirstResponder();
				return true;
			};

			txtNum2.ShouldReturn += (textfield) =>
			{
				((UITextField)textfield).ResignFirstResponder();
				return true;
			};
		}

		public void MessageBox(string titulo, string mensaje)
		{
			UIAlertView alerta = new UIAlertView();
			alerta.Title = titulo;
			alerta.Message = mensaje;
			alerta.AddButton("Aceptart");
			alerta.Show();
		}

		public override void DidReceiveMemoryWarning()
		{
			base.DidReceiveMemoryWarning();
			// Release any cached data, images, etc that aren't in use.
		}
    }
}