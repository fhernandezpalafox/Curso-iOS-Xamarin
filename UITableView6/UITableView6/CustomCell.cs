using System;
using Foundation;
using UIKit;
using CoreGraphics;

namespace UITableView6
{
	public class CustomCell : UITableViewCell
	{
		UILabel Titulo, Detalle;
		UIImageView Imagen;

		public CustomCell(NSString cellId): base(UITableViewCellStyle.Default, cellId)
		{

			SelectionStyle = UITableViewCellSelectionStyle.Gray;

			//ContentView.BackgroundColor = UIColor.FromRGB(218, 255, 127);

			Imagen = new UIImageView();

			Titulo = new UILabel()
			{
				Font = UIFont.FromName("Cochin-BoldItalic", 22f),
				TextColor = UIColor.FromRGB(127, 51, 0),
				BackgroundColor = UIColor.Clear
			};


			Detalle = new UILabel()
			{
				Font = UIFont.FromName("AmericanTypewriter", 12f),
				TextColor = UIColor.FromRGB(38, 127, 0),
				TextAlignment = UITextAlignment.Center,
				BackgroundColor = UIColor.Clear
			};

			ContentView.AddSubviews(new UIView[] { Titulo, Detalle, Imagen});
		}

		public void UpdateCell(string _titulo, string _detalle, UIImage _imagen)
		{
			Imagen.Image = _imagen;
			Titulo.Text = _titulo;
			Detalle.Text = _detalle;
		}

		public override void LayoutSubviews()
		{
			base.LayoutSubviews();

			Imagen.Frame = new CGRect(ContentView.Bounds.Width - 63, 5, 33, 33);
			Titulo.Frame = new CGRect(5, 4, ContentView.Bounds.Width - 63, 25);
			Detalle.Frame = new CoreGraphics.CGRect(100,18,100,20);
		}

	}
}

