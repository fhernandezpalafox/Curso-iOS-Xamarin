using System;

using UIKit;

namespace UINavigationController2
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

			btnIr.TouchUpInside += delegate {
				var view = 
                    Storyboard.InstantiateViewController("Segunda")
                                                  as SegundaViewController;
				view.informacion = "Prueba";		
				NavigationController.PushViewController(view, true);
			};

			btnBusqueda.Clicked += delegate
			{
                Accion();
			};
		}

       
        public void Accion(){
            var view = Storyboard.InstantiateViewController("Segunda") as SegundaViewController;
            view.informacion = "Busqueda";
            NavigationController.PushViewController(view, true);
        }

		public override void DidReceiveMemoryWarning()
		{
			base.DidReceiveMemoryWarning();
			// Release any cached data, images, etc that aren't in use.
		}


        public override void PrepareForSegue(UIStoryboardSegue segue,
                                             Foundation.NSObject sender)
        {
            base.PrepareForSegue(segue, sender);

            if (segue.Identifier == "accionDos")
            { 

                var segundaView = (SegundaViewController)segue.DestinationViewController;
                segundaView.informacion = "Segue";

            }
        }
	}
}

