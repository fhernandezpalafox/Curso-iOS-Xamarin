using System;
using System.Collections.Generic;
using Foundation;
using UIKit;

namespace UITableView7
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

			tableView.DeselectRow(indexPath, true);
		}


		public override void CommitEditingStyle(UITableView tableView, UITableViewCellEditingStyle editingStyle, NSIndexPath indexPath)
		{
			switch (editingStyle)
			{
				case UITableViewCellEditingStyle.Delete:
					//SE ELIMINA LA FILA DEL DATASOURCE
					TableItems.RemoveAt(indexPath.Row);
					//SE ELIMINA  LA FILA DE LA TABLA
					tableView.DeleteRows(new NSIndexPath[] { indexPath }, UITableViewRowAnimation.Fade);
					break;
				case UITableViewCellEditingStyle.None:
					Console.WriteLine("CommitEditingStyle:none called");
					break;
				default:break;
			}
		}

		public override bool CanEditRow(UITableView tableView, NSIndexPath indexPath)
		{
			return true;
		}

		public override string TitleForDeleteConfirmation(UITableView tableView, NSIndexPath indexPath)
		{
			return "Eliminar (" + TableItems[indexPath.Row].Nombre + ")";
		}

		public override bool CanMoveRow(UITableView tableView, NSIndexPath indexPath)
		{
			return true;
		}

		public override UITableViewCellEditingStyle EditingStyleForRow(UITableView tableView, NSIndexPath indexPath)
		{
			return UITableViewCellEditingStyle.Delete;
		}

		public override void MoveRow(UITableView tableView, NSIndexPath sourceIndexPath, NSIndexPath destinationIndexPath)
		{
			var item = TableItems[sourceIndexPath.Row];
			var deleteAt = sourceIndexPath.Row;
			var insertAt = destinationIndexPath.Row;

			//INSERTAR
			if (destinationIndexPath.Row < sourceIndexPath.Row)
			{
				deleteAt += 1;
			}else
			{
				insertAt += 1;
			}

			TableItems.Insert(insertAt, item);
			TableItems.RemoveAt(deleteAt);

		}
	}
}

