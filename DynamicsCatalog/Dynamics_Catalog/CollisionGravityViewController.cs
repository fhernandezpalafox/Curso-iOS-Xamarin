using System;
using UIKit;

namespace DynamicsCatalog {

	public partial class CollisionGravityViewController : UIViewController {

		//Se crea una instancia para poder hacer la animacion 
		public UIDynamicAnimator Animator { get; private set; }

		public CollisionGravityViewController (IntPtr handle) : base (handle)
		{
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			//agrega el UIVIew para aplicar el comportamiento de la animacion
			var gravityBehavior = new UIGravityBehavior (square);

			var gravityBehavior2 = new UIGravityBehavior(Balon);

			//limite sobre la collision
			var collisionBehavior = new UICollisionBehavior (square) {
				TranslatesReferenceBoundsIntoBoundary = true
			};


			var collisionBehavior2 = new UICollisionBehavior(Balon)
			{
				TranslatesReferenceBoundsIntoBoundary = true
			};


			//cuando tenga contacto sos los metodo de comenzar y finalizar 
			collisionBehavior.BeganBoundaryContact += (sender, e) => {
				((UIView)e.DynamicItem).BackgroundColor = UIColor.LightGray;
			};
			collisionBehavior.EndedBoundaryContact += (sender, e) => {
				((UIView)e.DynamicItem).BackgroundColor = UIColor.Gray;
			};

			// Another style of creating the UIDynamicAnimator
			Animator = new UIDynamicAnimator (View) { gravityBehavior, collisionBehavior };

			Animator = new UIDynamicAnimator(View) { gravityBehavior2, collisionBehavior2 };

			UIDynamicItemBehavior ball = new UIDynamicItemBehavior(Balon);
			ball.Elasticity = 0.75f;
			Animator.Add(ball);
		}
	}
}
