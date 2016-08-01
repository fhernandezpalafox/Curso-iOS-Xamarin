using System;
using System.Collections.Generic;
using Foundation;
using UIKit;

namespace UITableView4
{
	public class TableSource : UITableViewSource
	{


		List<Entidad> TableItems;
		string CellIdentifier = "Celda";
		UIViewController Controller;

		public TableSource() { }

		public TableSource(List<Entidad> items, UIViewController controller)
		{
			TableItems = items;
			Controller = controller;
		}

		public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
		{
			UITableViewCell cell = tableView.DequeueReusableCell(CellIdentifier);
			string item = TableItems[indexPath.Row].Nombre;
			string detalle = TableItems[indexPath.Row].Detalle;

			if (cell == null)
			{
				cell = new UITableViewCell(UITableViewCellStyle.Subtitle, CellIdentifier);
			}

			//ACCESORY
			//cell.Accessory = UITableViewCellAccessory.Checkmark;
			//cell.Accessory = UITableViewCellAccessory.DisclosureIndicator;
			cell.Accessory = UITableViewCellAccessory.DetailDisclosureButton; // implement AccessoryButtonTapped
			//cell.Accessory = UITableViewCellAccessory.None; // to clear the accessory

			cell.TextLabel.Text = item;
			cell.DetailTextLabel.Text = detalle;

			//CUANDO SE USA IMAGENES
			cell.ImageView.Image = UIImage.FromBundle("Images/" + TableItems[indexPath.Row].Imagen);
			return cell;
		}

		public override void AccessoryButtonTapped(UITableView tableView, NSIndexPath indexPath)
		{
			UIAlertController okAlertController = UIAlertController.Create("DetailDisclosureButton Touched", TableItems[indexPath.Row].Nombre, UIAlertControllerStyle.Alert);
			okAlertController.AddAction(UIAlertAction.Create("OK", UIAlertActionStyle.Default, null));
			Controller.PresentViewController(okAlertController, true, null);

			tableView.DeselectRow(indexPath, true);
		}

		public override nint RowsInSection(UITableView tableview, nint section)
		{
			return TableItems.Count;
		}

		public override void RowSelected(UITableView tableView, NSIndexPath indexPath)
		{
			//SE CREA LAS ALERTAS
			var okAlertController = UIAlertController.Create("Fila selecionada", TableItems[indexPath.Row].Nombre, UIAlertControllerStyle.Alert);

			//SE CREAN LAS ACCIONES
			okAlertController.AddAction(UIAlertAction.Create("Aceptar", UIAlertActionStyle.Default, null));

			//SE PRESENTA LA ALERTA
			Controller.PresentViewController(okAlertController, true, null);

			tableView.DeselectRow(indexPath, true);
		}
	}
}

