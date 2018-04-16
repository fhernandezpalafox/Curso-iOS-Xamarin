using System;
using Foundation;
using UIKit;

namespace ControlesBasicos4
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
			WebView.LoadRequest(new Foundation.NSUrlRequest(new NSUrl("http://www.google.com")));

           /* NSUrl url  =  new NSUrl("http://www.google.com");
            NSUrlRequest request = new NSUrlRequest(url);
            WebView.LoadRequest(request);
           */

			txtUrl.Text = "http://www.google.com";

			SegmentoPaginas.ValueChanged  += delegate {
			     switch (SegmentoPaginas.SelectedSegment)
				{
					case 0:
                        CambiarWebView("http://www.google.com");
						break;
					case 1:
						WebView.LoadRequest(new Foundation.NSUrlRequest(new NSUrl("http://www.youtube.com")));
						txtUrl.Text = "http://www.youtube.com";
						break;

					case 2:
						WebView.LoadRequest(new Foundation.NSUrlRequest(new NSUrl("http://www.facebook.com")));
						txtUrl.Text = "http://www.facebook.com";
						break;
					default:
						break;
				}	
			};

			WebView.ScalesPageToFit = true;
		}


        public void CambiarWebView(string url){

            WebView.LoadRequest(new Foundation.NSUrlRequest(new NSUrl(url)));
            txtUrl.Text = url;
        }


		public override void DidReceiveMemoryWarning()
		{
			base.DidReceiveMemoryWarning();
			// Release any cached data, images, etc that aren't in use.
		}
	}
}

