using System;

using Foundation;
using UIKit;

namespace UITableView5
{
	public partial class CustomCell : UITableViewCell
	{
		public Entidad Modelo { get; set; }

		public static readonly NSString Key = new NSString("CustomCell");
		public static readonly UINib Nib = UINib.FromName("CustomCell", NSBundle.MainBundle);

		/*static CustomCell()
		{
			Nib = UINib.FromName("CustomCell", NSBundle.MainBundle);
		}*/

		protected CustomCell(IntPtr handle) : base(handle)
		{
			// Note: this .ctor should not contain any initialization logic.
		}

		public static CustomCell Create()
		{
			return (CustomCell)Nib.Instantiate(null, null)[0];
		}

		public override void LayoutSubviews()
		{
			base.LayoutSubviews();

			this.lblTitulo.Text = Modelo.Titulo;
			this.lblDetalle.Text = Modelo.Detalle;
			this.Imagen.Image = UIImage.FromBundle("Images/" + Modelo.Imagen);
		}
	}
}
