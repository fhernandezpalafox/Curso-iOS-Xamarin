using Foundation;
using System;
using UIKit;
using System.IO;

namespace ControlesBasicos4
{
    public partial class LocalViewController : UIViewController
    {
        public LocalViewController (IntPtr handle) : base (handle)
        {
        }

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();

			string nombreArchivo = "Contenido/Index.html";
			string localHtml = Path.Combine(NSBundle.MainBundle.BundlePath,nombreArchivo);
			WebView.LoadRequest(new NSUrlRequest(new NSUrl(localHtml,false)));
			WebView.ScalesPageToFit = false;

			btnRegresar.TouchUpInside += delegate {
				this.DismissViewController(true, null);
			};
		}
    }
}