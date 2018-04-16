using System;
using UIKit;

namespace ControlesBasicos1
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

            btn1.TouchUpInside +=  delegate {
				MessageBox("Mensaje", "Se realizo desde delegate");

                var nombre = "felipe";
                lblinformacion.Text = "hola " + nombre;
                lblinformacion.Text += string.Format("Hola desde Ecodeli {0}-{1}",nombre,nombre);
			};


			btn2.TouchUpInside +=  Btn2_TouchUpInside;


			btn3.TouchUpInside += (s,a) =>
			{
				MessageBox("mensaje", "Se realizo desde un expresion lambda");
			};

			btn4.TouchUpInside += Evento;
			btn5.TouchUpInside += Evento;
		}

		void Evento(object sender, EventArgs e)
		{
			if (sender == btn5)
			{
				MessageBox("Mensaje", "Se realizo desde el boton 5");
			}
			else if (sender == btn4)
			{
				MessageBox("Mensaje", "Se realizo desde el boton 4");
			}
		}

		private void MessageBox(string  Titulo, string Mensaje)
		{
			UIAlertView alerta = new UIAlertView();
			alerta.Title = Titulo;
			alerta.Message = Mensaje;
			alerta.AddButton("Aceptar");
			alerta.Show();
		}

        void Btn2_TouchUpInside(object sender, EventArgs e)
		{
			MessageBox("Mensaje", "Se realizo desde un evento aparte");
		}

		

		public override void DidReceiveMemoryWarning()
		{
			base.DidReceiveMemoryWarning();
			// Release any cached data, images, etc that aren't in use.
		}
    }
}

