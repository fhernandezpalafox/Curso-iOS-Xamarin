using System;
using CoreGraphics;
using Foundation;
using ObjCRuntime;
using UIKit;

namespace GestureRecognizer1
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

			Image.UserInteractionEnabled = true;


			RotacionGesture = new UIRotationGestureRecognizer(RotateImage);
			Image.AddGestureRecognizer(RotacionGesture);

			LongGesture = new UILongPressGestureRecognizer(ShowResetMenu);
			Image.AddGestureRecognizer(LongGesture);


			PinchGesture = new UIPinchGestureRecognizer(ScaleImage);
			PinchGesture.Delegate = new GestureDelegate(this);
			Image.AddGestureRecognizer(PinchGesture);

			PanGesture = new UIPanGestureRecognizer(PanImage);
			PanGesture.MaximumNumberOfTouches = 2;
			PanGesture.Delegate = new GestureDelegate(this);
			Image.AddGestureRecognizer(PanGesture);
		}

		// Shift the image's center by the pan amount
		void PanImage(UIPanGestureRecognizer gestureRecognizer)
		{
			AdjustAnchorPointForGestureRecognizer(gestureRecognizer);
			var image = gestureRecognizer.View;
			if (gestureRecognizer.State == UIGestureRecognizerState.Began || gestureRecognizer.State == UIGestureRecognizerState.Changed)
			{
				var translation = gestureRecognizer.TranslationInView(View);
				image.Center = new CGPoint(image.Center.X + translation.X, image.Center.Y + translation.Y);
				// Reset the gesture recognizer's translation to {0, 0} - the next callback will get a delta from the current position.
				gestureRecognizer.SetTranslation(CGPoint.Empty, image);
			}
		}

		// Escalar la imagen
		void ScaleImage(UIPinchGestureRecognizer gestureRecognizer)
		{
			AdjustAnchorPointForGestureRecognizer(gestureRecognizer);
			if (gestureRecognizer.State == UIGestureRecognizerState.Began || gestureRecognizer.State == UIGestureRecognizerState.Changed)
			{
				gestureRecognizer.View.Transform *= CGAffineTransform.MakeScale(gestureRecognizer.Scale, gestureRecognizer.Scale);
				// Reset the gesture recognizer's scale - the next callback will get a delta from the current scale.
				gestureRecognizer.Scale = 1;
			}
		}


		void RotateImage(UIRotationGestureRecognizer gestureRecognizer)
		{
			AdjustAnchorPointForGestureRecognizer(gestureRecognizer);
			if (gestureRecognizer.State == UIGestureRecognizerState.Began || gestureRecognizer.State == UIGestureRecognizerState.Changed)
			{
				gestureRecognizer.View.Transform *= CGAffineTransform.MakeRotation(gestureRecognizer.Rotation);
				// Reset the gesture recognizer's rotation - the next callback will get a delta from the current rotation.
				gestureRecognizer.Rotation = 0;
			}
		}

		void AdjustAnchorPointForGestureRecognizer(UIGestureRecognizer gestureRecognizer)
		{
			if (gestureRecognizer.State == UIGestureRecognizerState.Began)
			{
				var image = gestureRecognizer.View;
				var locationInView = gestureRecognizer.LocationInView(image);
				var locationInSuperview = gestureRecognizer.LocationInView(image.Superview);

				image.Layer.AnchorPoint = new CGPoint(locationInView.X / image.Bounds.Size.Width, locationInView.Y / image.Bounds.Size.Height);
				image.Center = locationInSuperview;
			}
		}


		UIView imageForReset;
		// Display a menu with a single item to allow the piece's transform to be reset
		[Export("ShowResetMenu:")]
		void ShowResetMenu(UILongPressGestureRecognizer gestureRecognizer)
		{
			if (gestureRecognizer.State == UIGestureRecognizerState.Began)
			{

				UIAlertView alerta = new UIAlertView();
				alerta.Title = "Gesto";
				alerta.Message = "Presionado por un tiempo";
				alerta.AddButton("Aceptar");
				alerta.Show();

				var menuController = UIMenuController.SharedMenuController;
				var resetMenuItem = new UIMenuItem("Reset", new Selector("ResetImage:"));
				var location = gestureRecognizer.LocationInView(gestureRecognizer.View);
				BecomeFirstResponder();
				menuController.MenuItems = new[] { resetMenuItem };
				menuController.SetTargetRect(new CGRect(location.X, location.Y, 100, 100), gestureRecognizer.View);
				menuController.MenuVisible = true;
				imageForReset = gestureRecognizer.View;
			}
		}


		[Export("ResetImage:")]
		void ResetImage(UIMenuController controller)
		{
			var mid = new CGPoint((imageForReset.Bounds.Left + imageForReset.Bounds.Right) / 2, (imageForReset.Bounds.Top + imageForReset.Bounds.Bottom) / 2);
			var locationInSuperview = imageForReset.ConvertPointToView(mid, imageForReset.Superview);
			imageForReset.Layer.AnchorPoint = new CGPoint(0.5f, 0.5f);
			imageForReset.Center = locationInSuperview;

			UIView.BeginAnimations(null, IntPtr.Zero);
			imageForReset.Transform = CGAffineTransform.MakeIdentity();
			UIView.CommitAnimations();
		}

		public override void DidReceiveMemoryWarning()
		{
			base.DidReceiveMemoryWarning();
			// Release any cached data, images, etc that aren't in use.
		}


		public class GestureDelegate : UIGestureRecognizerDelegate
		{
			ViewController controller;

			public GestureDelegate(ViewController controller)
			{
				this.controller = controller;
			}
					

			public override bool ShouldReceiveTouch(UIGestureRecognizer recognizer, UITouch touch)
			{
				return true;
			}

			// Ensure that the pinch, pan and rotate gestures are all recognized simultaneously
			public override bool ShouldRecognizeSimultaneously(UIGestureRecognizer gestureRecognizer, UIGestureRecognizer otherGestureRecognizer)
			{
				// if the gesture recognizers's view isn't one of our images don't recognize
				if (gestureRecognizer.View != controller.Image)
					return false;

				// if the gesture recognizers views differ, don't recognize
				if (gestureRecognizer.View != otherGestureRecognizer.View)
					return false;

				// if either of the gesture recognizers is a long press, don't recognize
				if (gestureRecognizer is UILongPressGestureRecognizer || otherGestureRecognizer is UILongPressGestureRecognizer)
					return false;

				return true;
			}
		}
	}
}

