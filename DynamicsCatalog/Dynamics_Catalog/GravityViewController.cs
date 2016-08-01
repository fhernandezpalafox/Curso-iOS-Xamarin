using System;
using UIKit;

namespace DynamicsCatalog {

	public partial class GravityViewController : UIViewController {

		public UIDynamicAnimator Animator { get; private set; }

		public GravityViewController (IntPtr handle) : base (handle)
		{
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			Animator = new UIDynamicAnimator (View);
			//agrega un comportammiento al UIView  en este caso se aplica la animacion de gravedad
			Animator.AddBehavior (new UIGravityBehavior (square));
		}
	}
}
