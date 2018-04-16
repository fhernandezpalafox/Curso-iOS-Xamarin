using System;
using CoreGraphics;
using Foundation;
using UIKit;


namespace UINavigationController3
{
	public partial class UIBarButtonItemWithImageViewController : UIViewController
	{

        UIBarButtonItem customButton;

		public UIBarButtonItemWithImageViewController() : base("UIBarButtonItemWithImageViewController", null)
		{
		}

		public override void DidReceiveMemoryWarning()
		{
			// Releases the view if it doesn't have a superview.
			base.DidReceiveMemoryWarning();

			// Release any cached data, images, etc that aren't in use.
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();

			Title = "Principal";

			// create button with image and add it to a nav bar

			customButton = new UIBarButtonItem(
				UIImage.FromFile("alarm.png"),
				UIBarButtonItemStyle.Plain,
				(s, e) =>
				{
					System.Diagnostics.Debug.WriteLine("button tapped");
					SegundaViewController segunda = new SegundaViewController();
					NavigationController.PushViewController(segunda, true);
				}
			);

			NavigationItem.RightBarButtonItem = customButton;
		}

		public override void ViewDidUnload()
		{
			base.ViewDidUnload();

			// Clear any references to subviews of the main view in order to
			// allow the Garbage Collector to collect them sooner.
			//
			// e.g. myOutlet.Dispose (); myOutlet = null;

			ReleaseDesignerOutlets();
		}

		public override bool ShouldAutorotateToInterfaceOrientation(UIInterfaceOrientation toInterfaceOrientation)
		{
			// Return true for supported orientations
			return (toInterfaceOrientation != UIInterfaceOrientation.PortraitUpsideDown);
		}
	}
}


