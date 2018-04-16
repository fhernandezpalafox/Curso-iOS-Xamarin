using Foundation;
using System;
using UIKit;

namespace UITableView8
{
    public partial class DetalleViewController : UIViewController
    {
		public string Titulo { get; set;}

        public DetalleViewController (IntPtr handle) : base (handle)
        {
        }

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();
			lblTitulo.Text = Titulo;
		}
    }
}