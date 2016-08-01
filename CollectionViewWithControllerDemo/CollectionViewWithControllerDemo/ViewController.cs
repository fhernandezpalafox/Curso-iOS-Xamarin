using System;
using System.Drawing;
using Foundation;
using UIKit;

namespace CollectionViewWithControllerDemo
{
	public partial class ViewController : UIViewController
	{
		CVSource source;
		UICollectionViewFlowLayout layout;
		UICollectionView collectionView;

		protected ViewController(IntPtr handle) : base(handle)
		{
			layout = new UICollectionViewFlowLayout
			{
				SectionInset = new UIEdgeInsets(20, 5, 20, 5),
				MinimumInteritemSpacing = 5,
				MinimumLineSpacing = 5,
				ItemSize = new SizeF(100, 100)
			};

			collectionView = new UICollectionView(UIScreen.MainScreen.Bounds, layout);
			collectionView.ContentSize = View.Frame.Size;

			source = new CVSource();

			collectionView.RegisterClassForCell(typeof(TextCell), TextCell.CellId);
			collectionView.Source = source;
		}

		public override void LoadView()
		{
			base.LoadView();

			View = collectionView;
		}

		class CVSource : UICollectionViewSource
		{
			string[] data = { "one", "two", "three", "four" };

			public override nint GetItemsCount(UICollectionView collectionView, nint section)
			{
				return data.Length;
			}
					
			public override UICollectionViewCell GetCell(UICollectionView collectionView, NSIndexPath indexPath)
			{
				var textCell = (TextCell)collectionView.DequeueReusableCell(TextCell.CellId, indexPath);

				textCell.Text = data[indexPath.Row];

				return textCell;
			}

			public override void ItemSelected(UICollectionView collectionView, NSIndexPath indexPath)
			{
				Console.WriteLine("Row {0} selected", indexPath.Row);
			}

			public override bool ShouldSelectItem(UICollectionView collectionView, NSIndexPath indexPath)
			{
				return true;
			}
		}

		class TextCell : UICollectionViewCell
		{
			UILabel label;

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

			[Export("initWithFrame:")]
			TextCell(RectangleF frame) : base(frame)
			{
				label = new UILabel(ContentView.Frame)
				{
					BackgroundColor = UIColor.Red,
					TextColor = UIColor.Blue,
					TextAlignment = UITextAlignment.Center
				};

				ContentView.AddSubview(label);
			}
		}
	}
}

