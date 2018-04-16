using System;
using System.Collections.Generic;
using Foundation;
using UIKit;

namespace UITableView9
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


			cell.TextLabel.Text = item;
			cell.DetailTextLabel.Text = detalle;


			//CUANDO SE USA IMAGENES
			cell.ImageView.Image = UIImage.FromBundle("Images/" + TableItems[indexPath.Row].Imagen);
			return cell;
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

			//QUITAR LA SELECCION
			tableView.DeselectRow(indexPath, true);

		}

	}
}

