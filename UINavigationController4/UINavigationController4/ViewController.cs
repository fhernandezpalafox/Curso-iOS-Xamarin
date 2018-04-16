using System;

using UIKit;

namespace UINavigationController4
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
            //NavigationController.NavigationBar.PrefersLargeTitles = true;
        }

        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.
        }

        public override void PrepareForSegue(UIStoryboardSegue segue, Foundation.NSObject sender)
        {
            base.PrepareForSegue(segue, sender);

            if (segue.Identifier == "listo")
            {
                var segundaView = (SegundaViewcontroller)segue.DestinationViewController;
                segundaView.informacion = "listo";

            }else if(segue.Identifier  == "agregar"){
                var segundaView = (SegundaViewcontroller)segue.DestinationViewController;
                segundaView.informacion = "agregar";
            }
        }
    }
}
