﻿using System;
using System.Collections.Generic;
using Foundation;
using UIKit;
namespace UITableView3
{
	public class TableSource : UITableViewSource
	{
        readonly List<Entidad> TableItems;
        string CellIdentifier = "Celda";
        readonly UIViewController Controller;

        public TableSource() { }

		public TableSource(List<Entidad> items, UIViewController controller)
		{
			TableItems = items;
			Controller = controller;
		}

		public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
		{
			UITableViewCell cell = tableView.DequeueReusableCell(CellIdentifier);
			string item =  TableItems[indexPath.Row].Nombre;
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
			var okAlertController = 
                UIAlertController.Create("Fila selecionada", 
                                          TableItems[indexPath.Row].Nombre, 
                                         UIAlertControllerStyle.Alert);

			//SE CREAN LAS ACCIONES
			okAlertController.AddAction(UIAlertAction.Create("Aceptar", UIAlertActionStyle.Default, null));

			//SE PRESENTA LA ALERTA
			Controller.PresentViewController(okAlertController, true, null);

			tableView.DeselectRow(indexPath, true);
		}

        public override nfloat GetHeightForRow(UITableView tableView, NSIndexPath indexPath)
        {
            return 80;
        }
	}
}

