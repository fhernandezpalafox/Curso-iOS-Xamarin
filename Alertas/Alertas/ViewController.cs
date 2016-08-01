using System;

using UIKit;

namespace Alertas
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


			btnalerta1.TouchUpInside += delegate {

				//crear la alerta
				var alerta = UIAlertController.Create("Titulo", "Este es un mensaje", UIAlertControllerStyle.Alert);
				//accion
				alerta.AddAction(UIAlertAction.Create("Aceptar", UIAlertActionStyle.Default, null));
				//mostrar alerta
				PresentViewController(alerta, true, null);

			};

			btnalerta2.TouchUpInside += (object sender, EventArgs e) => {

				//Crear alerta
				var alerta = UIAlertController.Create("Titulo", "Es es un mensaje", UIAlertControllerStyle.Alert);

				//acciones
				alerta.AddAction(UIAlertAction.Create("Aceptar", UIAlertActionStyle.Default, (actionOk) => {
					lblInformacion.Text = "Aceptar";
				}));

				alerta.AddAction(UIAlertAction.Create("Cancelar", UIAlertActionStyle.Cancel, (actionCancel) => {
					lblInformacion.Text = "Cancelar";
				}));

				//mostrar alerta
				PresentViewController(alerta, true, null);
			};


			btnalerta3.TouchUpInside += (sender, e) => {


				//Crear la alerta
				var alerta = UIAlertController.Create("Titulo", "Nombre", UIAlertControllerStyle.Alert);

				//agregar una caja de texto
				alerta.AddTextField(textField =>
				{
					textField.Placeholder = "Escribe";
					textField.BackgroundColor = UIColor.Red;
					textField.TextColor = UIColor.White;
						
				});

				//agrega las acciones
				var AccionCancelar = UIAlertAction.Create("Cancelar", UIAlertActionStyle.Cancel, (actionCacel) => {
					lblInformacion.Text = "Cancelar";
					});

				var AccionAceptar = UIAlertAction.Create("Aceptar", UIAlertActionStyle.Default, (actionOk) => {
					lblInformacion.Text = string.Format("Aceptar {0}", alerta.TextFields[0].Text);
				});

				alerta.AddAction(AccionCancelar);
				alerta.AddAction(AccionAceptar);

				//Present Alert
				PresentViewController(alerta, true, null);

			};

			btnalerta4.TouchUpInside += (object sender, EventArgs e) => {


				// crear alerta
				UIAlertController actionSheetAlert = UIAlertController.Create("Action Sheet", "Selecciona un item", UIAlertControllerStyle.ActionSheet);

				// se agregan las acciones
				actionSheetAlert.AddAction(UIAlertAction.Create("Item One", UIAlertActionStyle.Default, (action) => Console.WriteLine("Item One pressed.")));

				actionSheetAlert.AddAction(UIAlertAction.Create("Item Two", UIAlertActionStyle.Default, (action) => Console.WriteLine("Item Two pressed.")));

				actionSheetAlert.AddAction(UIAlertAction.Create("Item Three", UIAlertActionStyle.Default, (action) => Console.WriteLine("Item Three pressed.")));

				actionSheetAlert.AddAction(UIAlertAction.Create("Cancel", UIAlertActionStyle.Cancel, (action) => Console.WriteLine("Cancel button pressed.")));

				// mostrar un popover
				UIPopoverPresentationController presentationPopover = actionSheetAlert.PopoverPresentationController;
				if (presentationPopover != null)
				{
					presentationPopover.SourceView = this.View;
					presentationPopover.PermittedArrowDirections = UIPopoverArrowDirection.Up;
				}

				// mostrar alerta
				this.PresentViewController(actionSheetAlert, true, null);
			};

		}

		public override void DidReceiveMemoryWarning()
		{
			base.DidReceiveMemoryWarning();
			// Release any cached data, images, etc that aren't in use.
		}
	}
}

