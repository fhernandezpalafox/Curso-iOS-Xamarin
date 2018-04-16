using System;
using CoreGraphics;
using CoreMotion;
using Foundation;
using UIKit;

namespace Acelerometro
{
	public partial class ViewController : UIViewController
	{
		CMMotionManager motionManager;
		nfloat layoutW;
		nfloat layoutH;
		nfloat textW;
		nfloat textH;
		nfloat nowX;
		nfloat nowY;


		protected ViewController(IntPtr handle) : base(handle)
		{
			// Note: this .ctor should not contain any initialization logic.
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();
			// Perform any additional setup after loading the view, typically from a nib.


			layoutW = View.Bounds.Width;
			layoutH = View.Bounds.Height;


			textW = layoutW / 2;
			textH = layoutH / 6;

			System.Diagnostics.Debug.WriteLine("Width: {0}, Height: {1}", layoutW, layoutH);


			var sensorText = new UILabel(new CGRect(layoutW / 2 - textW / 2, layoutH / 2 - textH / 2, textW, textH));
			sensorText.BackgroundColor = UIColor.FromRGB(192, 192, 192);
			sensorText.Lines = 0;
			sensorText.TextAlignment = UITextAlignment.Center;
			sensorText.LineBreakMode = UILineBreakMode.TailTruncation;
			View.AddSubview(sensorText);


			var textLoc = sensorText.Frame;

			motionManager = new CMMotionManager();

			if (motionManager.AccelerometerAvailable)
			{
				
				motionManager.AccelerometerUpdateInterval = 0.015;

				motionManager.StartAccelerometerUpdates(NSOperationQueue.CurrentQueue, (data, error) =>
				{
					sensorText.Text = string.Format("X = {0:N4}\nY = {1:N4}", data.Acceleration.X, data.Acceleration.Y);
				
					nowX = sensorText.Frame.X;
					nowY = sensorText.Frame.Y;

					Console.WriteLine("nowX: {0}, nowY: {1}", nowX, nowY);

				
					if (nowX + (nfloat)data.Acceleration.X * 10 > 0 && nowX + (nfloat)data.Acceleration.X * 10 < layoutW - textW)
						textLoc.X = nowX + (nfloat)data.Acceleration.X * 10;

					if (nowY - (nfloat)data.Acceleration.Y * 10 > 0 && nowY - (nfloat)data.Acceleration.Y * 10 < layoutH - textH)
						textLoc.Y = nowY - (nfloat)data.Acceleration.Y * 10;

					sensorText.Frame = textLoc;
				});
			}

		}


		public override void DidReceiveMemoryWarning()
		{
			base.DidReceiveMemoryWarning();
			// Release any cached data, images, etc that aren't in use.
		}
	}
}
