using System;
using AVKit;
using Foundation;
using UIKit;

namespace AVPlayerViewController2
{
	public partial class ViewController : UIViewController
	{

		NSUrl url;
		protected ViewController(IntPtr handle) : base(handle)
		{
			// Note: this .ctor should not contain any initialization logic.
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();
			// Perform any additional setup after loading the view, typically from a nib.

			btnVideoLocal.TouchUpInside  +=  (object sender, EventArgs e) =>  {				
				url = NSBundle.MainBundle.GetUrlForResource("sample", "mov");
				this.PerformSegue("seguePlayVideo",null);
			};

			BtnVideoRemoto.TouchUpInside += (s,a) => {
				 url = new NSUrl("http://download.prashantmangukiya.com/SwiftVideoPlayer-Data/Big_Buck_Bunny_Trailer.m4v");
				 this.PerformSegue("seguePlayVideo", null);
			};
		}

		public override void PrepareForSegue(UIStoryboardSegue segue, NSObject sender)
		{
			if (segue.Identifier == "seguePlayVideo")
			{
				var destino = segue.DestinationViewController as AVPlayerViewController;
				destino.Player = AVFoundation.AVPlayer.FromUrl(url);
			}
				
		}

		public override void DidReceiveMemoryWarning()
		{
			base.DidReceiveMemoryWarning();
			// Release any cached data, images, etc that aren't in use.
		}
	}
}

