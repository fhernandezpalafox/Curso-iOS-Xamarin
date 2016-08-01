using System;
using Foundation;
using UIKit;

namespace NotificacionesLocal
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

			btnNotificacion.TouchUpInside  += delegate {

				//---- crear una instancia de la clase UILocalNotification
				var notification = new UILocalNotification();

				//---- se configura el tiempo que respondera esta notificacion
				notification.FireDate = NSDate.FromTimeIntervalSinceNow(15);

				//---- configuramos el titulo y el cuerpo
				notification.AlertAction = "Alerta";
				notification.AlertBody = "Mostrando alerta despues de 15 segundos";

				//---- modificamos el Bagge para saber qeu tenemos una notificacion pendiente
				notification.ApplicationIconBadgeNumber = 1;

				//---- se agrega el tipo de sonido que tendra esta notificacion cuando se dispare
				notification.SoundName = UILocalNotification.DefaultSoundName;

				//---- se agrega la notificacion en las tareas de para el sistema operativo iOS
				UIApplication.SharedApplication.ScheduleLocalNotification(notification);

			};
		}

		public override void DidReceiveMemoryWarning()
		{
			base.DidReceiveMemoryWarning();
			// Release any cached data, images, etc that aren't in use.
		}
	}
}

