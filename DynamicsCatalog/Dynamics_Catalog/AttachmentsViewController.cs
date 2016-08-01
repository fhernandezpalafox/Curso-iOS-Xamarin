using System;
using CoreGraphics;
using UIKit;

namespace DynamicsCatalog {

	public partial class AttachmentsViewController : UIViewController {

		public UIDynamicAnimator Animator { get; private set; }

		public AttachmentsViewController (IntPtr handle) : base (handle)
		{
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			//se crea un punto con base a la vista
			//var squareCenterPoint = new CGPoint (square.Center.X, square.Center.Y - 100.0f);

			var squareCenterPoint = new CGPoint(llanta.Center.X, llanta.Center.Y - 100.0f);

			//Representa un desplazamiento de posición. Los valores positivos están a la derecha y abajo.
			var attachmentOffset = new UIOffset (-25.0f, -25.0f);

			/*
    		 By default, an attachment behavior uses the center of a view. By using a small offset,
    		 we get a more interesting effect which will cause the view to have rotation movement
    		 when dragging the attachment.
    		*/
			//var attachmentBehavior = new UIAttachmentBehavior (square, attachmentOffset, squareCenterPoint);
			var attachmentBehavior = new UIAttachmentBehavior(llanta, attachmentOffset, squareCenterPoint);

			// Muestra los puntos de fijacion 
			redSquare.Center = attachmentBehavior.AnchorPoint;
			blueSquare.Center = new CGPoint (25.0f, 25.0f);

			//se agrega la vista al dynamicAnimator donde gestiona todos los compatamientos de los objetos
			Animator = new UIDynamicAnimator (View);
			Animator.AddBehavior (attachmentBehavior);


			//Este gesto es de arrastrar
			View.AddGestureRecognizer (new UIPanGestureRecognizer ((gesture) => {
				attachmentBehavior.AnchorPoint = gesture.LocationInView (View);
				redSquare.Center = attachmentBehavior.AnchorPoint;
			}));
		}
	}
}
