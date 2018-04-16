using System;
using System.Collections.Generic;
using UIKit;

namespace UIScrollView1
{
	public partial class ViewController : UIViewController
	{
		UIScrollView scrollview;
		UIImageView imageview;

		protected ViewController(IntPtr handle) : base(handle)
		{
			// Note: this .ctor should not contain any initialization logic.
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();
			// Perform any additional setup after loading the view, typically from a nib.

			scrollview = new UIScrollView(new CoreGraphics.CGRect(0, 0, 
			                              View.Frame.Width, 
			                              View.Frame.Height));
			View.AddSubview(scrollview);


			imageview = new UIImageView(UIImage.FromBundle("Imagen.jpg"));
			scrollview.ContentSize = imageview.Image.Size;
			scrollview.AddSubview(imageview);

			scrollview.MaximumZoomScale = 3f;
			scrollview.MinimumZoomScale  = .1f;
			scrollview.ViewForZoomingInScrollView += (UIScrollView sv) => { return imageview; };

			UITapGestureRecognizer doubleTap = new UITapGestureRecognizer(OnDoubleTap)
			{
				NumberOfTapsRequired = 2
			};

			scrollview.AddGestureRecognizer(doubleTap);

		}

		private void OnDoubleTap(UIGestureRecognizer gesture)
		{
			if (scrollview.ZoomScale >= 1)
				scrollview.SetZoomScale(0.25f, true);
			else
				scrollview.SetZoomScale(2f, true);
		}

		public override void DidReceiveMemoryWarning()
		{
			base.DidReceiveMemoryWarning();
			// Release any cached data, images, etc that aren't in use.
		}
	}
}

