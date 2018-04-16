using System;
using System.Collections.Generic;
using System.Drawing;
using Foundation;
using UIKit;


namespace CollectionViewWithControllerDemo2
{
	public partial class ViewController : UIViewController
	{
		UICollectionViewSourceDatos source;
		UICollectionViewFlowLayout layout;
		UICollectionView collectionView;

		protected ViewController(IntPtr handle) : base(handle)
		{
			layout = new UICollectionViewFlowLayout
			{
				SectionInset = new UIEdgeInsets(20, 5, 5, 5),
				MinimumInteritemSpacing = 5,
				MinimumLineSpacing = 5,
				ItemSize = new SizeF(100, 100)
			};

			collectionView = new UICollectionView(UIScreen.MainScreen.Bounds, layout);
			collectionView.ContentSize = View.Frame.Size;

			source = new UICollectionViewSourceDatos();

			collectionView.RegisterClassForCell(typeof(TextCell), TextCell.CellId);
			collectionView.Source = source;
		}

		public override void LoadView()
		{
			base.LoadView();

			View = collectionView;
		}

		class Entidad
		{
			public string Nombre { get; set; }
			public string Imagen { get; set;}
		}

		class UICollectionViewSourceDatos : UICollectionViewSource
		{

			List<Entidad> Lista = new List<Entidad>();

			public UICollectionViewSourceDatos()
			{
				Lista.Add(new Entidad() { Nombre = "Bill", Imagen = "gates.png" });
				Lista.Add(new Entidad() { Nombre = "Mark", Imagen = "mark.png" });


				Lista.Add(new Entidad() { Nombre = "Bill", Imagen = "gates.png" });
				Lista.Add(new Entidad() { Nombre = "Mark", Imagen = "mark.png" });


				Lista.Add(new Entidad() { Nombre = "Bill", Imagen = "gates.png" });
				Lista.Add(new Entidad() { Nombre = "Mark", Imagen = "mark.png" });


				Lista.Add(new Entidad() { Nombre = "Bill", Imagen = "gates.png" });
				Lista.Add(new Entidad() { Nombre = "Mark", Imagen = "mark.png" });


				Lista.Add(new Entidad() { Nombre = "Bill", Imagen = "gates.png" });
				Lista.Add(new Entidad() { Nombre = "Mark", Imagen = "mark.png" });



				Lista.Add(new Entidad() { Nombre = "Bill", Imagen = "gates.png" });
				Lista.Add(new Entidad() { Nombre = "Mark", Imagen = "mark.png" });
			}

			public override nint GetItemsCount(UICollectionView collectionView, nint section)
			{
				return Lista.Count;
			}

			public override UICollectionViewCell GetCell(UICollectionView collectionView, NSIndexPath indexPath)
			{
				var textCell = (TextCell)collectionView.DequeueReusableCell(TextCell.CellId, indexPath);
							
				textCell.Text = Lista[indexPath.Row].Nombre;
				textCell._Image = UIImage.FromBundle(Lista[indexPath.Row].Imagen); 

				return textCell;
			}

			public override void ItemSelected(UICollectionView collectionView, NSIndexPath indexPath)
			{
				Console.WriteLine("Row {0} selected", Lista[indexPath.Row].Nombre);
			}

			public override bool ShouldSelectItem(UICollectionView collectionView, NSIndexPath indexPath)
			{
				return true;
			}
		}

		class TextCell : UICollectionViewCell
		{
			UILabel label;
			UIImageView Imagen;

			public static readonly NSString CellId = new NSString("TextCell");

			public string Text
			{
				get
				{
					return label.Text;
				}
				set
				{
					label.Text = value;
					SetNeedsDisplay();
				}
			}

			public UIImage _Image
			{
				get {
					return Imagen.Image;
				}
				set {
					Imagen.Image = value;
				}
			}

			[Export("initWithFrame:")]
			TextCell(RectangleF frame) : base(frame)
			{
				label = new UILabel()
				{
					Frame =  new CoreGraphics.CGRect(0,ContentView.Frame.Size.Height - 20,ContentView.Frame.Size.Width,20),
					/*BackgroundColor = UIColor.Red,*/
					TextColor = UIColor.White,
					TextAlignment = UITextAlignment.Center
				};

				Imagen = new UIImageView(ContentView.Frame){};

				ContentView.AddSubviews(Imagen, label);

			}
		}
	}
}

